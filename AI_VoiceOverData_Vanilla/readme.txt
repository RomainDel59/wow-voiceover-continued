AI_VoiceOverData_Vanilla - voice pack setup
============================================

This package does not include any mp3 file. You need to add your own voice
pack before this addon plays anything in game.

1. Place your mp3 files in:
   generated/sounds/quests/
   generated/sounds/gossip/

   Keep the file names exactly as provided by your voice pack - the addon
   looks up each sound by its file name.

2. Build the sound length table from the mp3 files you just added:
   - Windows: double-click generated/build_sound_length_table.bat
   - Mac/Linux: run generated/build_sound_length_table.sh

   This creates generated/sound_length_table.lua, which the addon uses to
   know how long each line lasts.

3. Copy this AI_VoiceOverData_Vanilla folder, together with AI_VoiceOver,
   into your WoW Interface/AddOns folder.
