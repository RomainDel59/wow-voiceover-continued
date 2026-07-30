#!/usr/bin/env bash
# Construit sound_length_table.lua a partir des mp3 presents dans sounds/quests et sounds/gossip.
# Utilise afinfo (macOS) ou ffprobe si disponible ; a defaut, estimation CBR sans dependance externe.
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOUNDS_DIR="$SCRIPT_DIR/sounds"
OUTPUT_FILE="$SCRIPT_DIR/sound_length_table.lua"

BITRATES_V1=(0 32 40 48 56 64 80 96 112 128 160 192 224 256 320)
BITRATES_V2=(0 8 16 24 32 40 48 56 64 80 96 112 128 144 160)
SAMPLERATES_V1=(44100 48000 32000)
SAMPLERATES_V2=(22050 24000 16000)
SAMPLERATES_V25=(11025 12000 8000)

file_size() {
    stat -f%z "$1" 2>/dev/null || stat -c%s "$1"
}

# Repli sans dependance : lit le premier en-tete de frame MP3 (apres un eventuel tag ID3v2)
# pour deduire le debit, puis estime la duree via taille du fichier / debit (mp3 CBR).
get_duration_fallback() {
    local file="$1"
    local header offset=0

    header=$(od -An -tx1 -N10 "$file" | tr -d ' \n')
    if [ "${header:0:6}" = "494433" ]; then
        local s1=$((16#${header:12:2})) s2=$((16#${header:14:2})) s3=$((16#${header:16:2})) s4=$((16#${header:18:2}))
        local tagsize=$(( ((s1 & 0x7F) << 21) | ((s2 & 0x7F) << 14) | ((s3 & 0x7F) << 7) | (s4 & 0x7F) ))
        offset=$((10 + tagsize))
    fi

    local hex byte1 byte2 version bitrate_idx samplerate_idx bitrate samplerate
    hex=$(od -An -tx1 -j "$offset" -N4 "$file" | tr -d ' \n')
    if [ "${hex:0:2}" != "ff" ]; then
        echo "0"
        return
    fi

    byte1=$((16#${hex:2:2}))
    byte2=$((16#${hex:4:2}))
    version=$(( (byte1 >> 3) & 0x03 ))
    bitrate_idx=$(( (byte2 >> 4) & 0x0F ))
    samplerate_idx=$(( (byte2 >> 2) & 0x03 ))

    if [ "$version" -eq 3 ]; then
        bitrate=${BITRATES_V1[$bitrate_idx]}
        samplerate=${SAMPLERATES_V1[$samplerate_idx]}
    elif [ "$version" -eq 2 ]; then
        bitrate=${BITRATES_V2[$bitrate_idx]}
        samplerate=${SAMPLERATES_V2[$samplerate_idx]}
    else
        bitrate=${BITRATES_V2[$bitrate_idx]}
        samplerate=${SAMPLERATES_V25[$samplerate_idx]}
    fi

    if [ "$bitrate" -eq 0 ]; then
        echo "0"
        return
    fi

    local filesize audiobytes
    filesize=$(file_size "$file")
    audiobytes=$((filesize - offset))
    awk -v size="$audiobytes" -v br="$bitrate" 'BEGIN { printf "%.3f", (size * 8) / (br * 1000) }'
}

get_duration() {
    local file="$1"
    if command -v afinfo >/dev/null 2>&1; then
        afinfo "$file" 2>/dev/null | awk '/estimated duration/ {print $3}'
        return
    fi
    if command -v ffprobe >/dev/null 2>&1; then
        ffprobe -v error -show_entries format=duration -of csv=p=0 "$file"
        return
    fi
    get_duration_fallback "$file"
}

if [ ! -d "$SOUNDS_DIR" ]; then
    echo "Dossier introuvable : $SOUNDS_DIR" >&2
    echo "Placez vos mp3 dans sounds/quests et sounds/gossip avant de lancer ce script." >&2
    exit 1
fi

mp3_count=0
error_count=0

{
    echo "if not VoiceOver or not VoiceOver.DataModules then return end"
    echo "AI_VoiceOverData_Vanilla.SoundLengthLookupByFileName = {"
    while IFS= read -r -d '' file; do
        name=$(basename "$file" .mp3)
        if duration=$(get_duration "$file") && [ -n "$duration" ] && [ "$duration" != "0" ]; then
            printf '    ["%s"] = %s,\n' "$name" "$duration"
            mp3_count=$((mp3_count + 1))
        else
            echo "Attention : $file - duree illisible, ignore" >&2
            error_count=$((error_count + 1))
        fi
    done < <(find "$SOUNDS_DIR" -type f -name "*.mp3" -print0)
    echo "}"
} > "$OUTPUT_FILE"

if [ "$mp3_count" -eq 0 ]; then
    echo "Aucun fichier mp3 trouve dans $SOUNDS_DIR" >&2
    exit 1
fi

echo "sound_length_table.lua genere : $OUTPUT_FILE ($mp3_count fichier(s), $error_count erreur(s))"
