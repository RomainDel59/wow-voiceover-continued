# AI_VoiceOver __VERSION__

Adds voiceovers to WoW Classic Era (Vanilla) NPCs, generated from the [VMaNGOS](https://github.com/vmangos/core) database.

## Download

| Package | Contents | Link |
| --- | --- | --- |
| AI_VoiceOver | The addon itself | [Download](__ADDON_URL__) |
| AI_VoiceOverData_Vanilla | Quest/gossip lookup data for Vanilla content (mp3 voice pack not included) | [Download](__DATA_URL__) |

## Installation

1. Extract both zips into your WoW `Interface/AddOns` folder, so you end up with `Interface/AddOns/AI_VoiceOver` and `Interface/AddOns/AI_VoiceOverData_Vanilla`.
2. Add your own mp3 voice pack to `AI_VoiceOverData_Vanilla/generated/sounds/quests` and `.../gossip` (see `readme.txt` in the data package for details).
3. Run `generated/build_sound_length_table.bat` (Windows) or `generated/build_sound_length_table.sh` (Mac/Linux) once, to build `sound_length_table.lua` from the mp3 files you just added.
4. Launch WoW - the addon loads automatically.

## Scope

This release targets WoW Classic Era (Vanilla, patches 1.2 to 1.12) only.
