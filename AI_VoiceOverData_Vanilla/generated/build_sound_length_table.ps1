# Construit sound_length_table.lua a partir des mp3 presents dans sounds/quests et sounds/gossip.
# Aucune dependance externe : lit directement les en-tetes MPEG des fichiers mp3.

$ErrorActionPreference = "Stop"

$SoundsDir = Join-Path $PSScriptRoot "sounds"
$OutputFile = Join-Path $PSScriptRoot "sound_length_table.lua"

$BitrateTableV1 = @(0,32,40,48,56,64,80,96,112,128,160,192,224,256,320)
$BitrateTableV2 = @(0,8,16,24,32,40,48,56,64,80,96,112,128,144,160)
$SampleRateTableV1   = @(44100,48000,32000)
$SampleRateTableV2   = @(22050,24000,16000)
$SampleRateTableV25  = @(11025,12000,8000)

function Get-Mp3Duration {
    param([string]$Path)

    $bytes = [System.IO.File]::ReadAllBytes($Path)
    $offset = 0

    # Ignore le tag ID3v2 s'il est present (taille encodee en syncsafe sur 4 octets)
    if ($bytes.Length -ge 10 -and $bytes[0] -eq 0x49 -and $bytes[1] -eq 0x44 -and $bytes[2] -eq 0x33) {
        $size = (($bytes[6] -band 0x7F) -shl 21) -bor (($bytes[7] -band 0x7F) -shl 14) -bor (($bytes[8] -band 0x7F) -shl 7) -bor ($bytes[9] -band 0x7F)
        $offset = 10 + $size
    }

    # Recherche le premier mot de synchro de frame MPEG (0xFF suivi de 3 bits a 1)
    while ($offset -lt $bytes.Length - 4) {
        if ($bytes[$offset] -eq 0xFF -and ($bytes[$offset + 1] -band 0xE0) -eq 0xE0) {
            break
        }
        $offset++
    }
    if ($offset -ge $bytes.Length - 4) {
        throw "Aucune frame MP3 valide trouvee"
    }

    $b1 = $bytes[$offset + 1]
    $b2 = $bytes[$offset + 2]
    $b3 = $bytes[$offset + 3]

    $versionBits = ($b1 -shr 3) -band 0x03
    $layerBits   = ($b1 -shr 1) -band 0x03
    $bitrateIdx  = ($b2 -shr 4) -band 0x0F
    $sampleIdx   = ($b2 -shr 2) -band 0x03
    $padding     = ($b2 -shr 1) -band 0x01
    $channelMode = ($b3 -shr 6) -band 0x03

    if ($layerBits -ne 1) {
        throw "Frame non-Layer III rencontree (fichier probablement corrompu)"
    }

    switch ($versionBits) {
        3 { $mpegVersion = "1" }
        2 { $mpegVersion = "2" }
        0 { $mpegVersion = "2.5" }
        default { throw "Version MPEG invalide" }
    }

    if ($mpegVersion -eq "1") {
        $bitrate = $BitrateTableV1[$bitrateIdx] * 1000
        $sampleRate = $SampleRateTableV1[$sampleIdx]
        $samplesPerFrame = 1152
    } else {
        $bitrate = $BitrateTableV2[$bitrateIdx] * 1000
        $sampleRate = if ($mpegVersion -eq "2") { $SampleRateTableV2[$sampleIdx] } else { $SampleRateTableV25[$sampleIdx] }
        $samplesPerFrame = 576
    }

    if ($bitrate -eq 0 -or $sampleRate -eq 0) {
        throw "En-tete de frame invalide (bitrate ou sample rate nul)"
    }

    # Cherche un en-tete Xing/Info juste apres l'en-tete de frame (mp3 VBR)
    $xingOffset = $offset + 4
    if ($mpegVersion -eq "1") {
        $xingOffset += if ($channelMode -eq 3) { 17 } else { 32 }
    } else {
        $xingOffset += if ($channelMode -eq 3) { 9 } else { 17 }
    }

    if ($xingOffset + 8 -le $bytes.Length) {
        $tag = [System.Text.Encoding]::ASCII.GetString($bytes, $xingOffset, 4)
        if ($tag -eq "Xing" -or $tag -eq "Info") {
            $flags = $bytes[$xingOffset + 7]
            if ($flags -band 0x01) {
                $p = $xingOffset + 8
                $frameCount = ([int]$bytes[$p] -shl 24) -bor ([int]$bytes[$p + 1] -shl 16) -bor ([int]$bytes[$p + 2] -shl 8) -bor [int]$bytes[$p + 3]
                return [math]::Round($frameCount * $samplesPerFrame / $sampleRate, 3)
            }
        }
    }

    # Pas d'en-tete VBR : mp3 CBR, duree deduite de la taille du fichier et du debit
    $audioBytes = $bytes.Length - $offset
    return [math]::Round($audioBytes * 8 / $bitrate, 3)
}

if (-not (Test-Path $SoundsDir)) {
    Write-Error "Dossier introuvable : $SoundsDir`nPlacez vos mp3 dans sounds\quests et sounds\gossip avant de lancer ce script."
    exit 1
}

$mp3Files = Get-ChildItem -Path $SoundsDir -Recurse -Filter "*.mp3"
if ($mp3Files.Count -eq 0) {
    Write-Error "Aucun fichier mp3 trouve dans $SoundsDir"
    exit 1
}

$lines = New-Object System.Collections.Generic.List[string]
$lines.Add("if not VoiceOver or not VoiceOver.DataModules then return end")
$lines.Add("AI_VoiceOverData_Vanilla.SoundLengthLookupByFileName = {")

$errorCount = 0
foreach ($file in $mp3Files) {
    try {
        $duration = Get-Mp3Duration -Path $file.FullName
        $key = [System.IO.Path]::GetFileNameWithoutExtension($file.Name)
        $lines.Add("    [`"$key`"] = $duration,")
    } catch {
        Write-Warning "$($file.Name) : $($_.Exception.Message) - ignore"
        $errorCount++
    }
}

$lines.Add("}")

Set-Content -Path $OutputFile -Value $lines -Encoding UTF8

Write-Host "sound_length_table.lua genere : $OutputFile ($($mp3Files.Count - $errorCount) fichier(s), $errorCount erreur(s))"
