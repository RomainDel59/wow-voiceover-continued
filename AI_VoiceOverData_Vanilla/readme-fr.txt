AI_VoiceOverData_Vanilla - installation du pack de voix
=========================================================

Ce paquet ne contient aucun fichier mp3. Vous devez ajouter votre propre
pack de voix avant que cet addon fasse quoi que ce soit en jeu.

1. Placez vos fichiers mp3 dans :
   generated/sounds/quests/
   generated/sounds/gossip/

   Conservez exactement les noms de fichiers fournis par votre pack de voix
   - l'addon recherche chaque son par son nom de fichier.

2. Construisez la table des durées à partir des mp3 que vous venez d'ajouter :
   - Windows : double-cliquez sur generated/build_sound_length_table.bat
   - Mac/Linux : lancez generated/build_sound_length_table.sh

   Cela crée generated/sound_length_table.lua, utilisé par l'addon pour
   connaître la durée de chaque réplique.

3. Copiez ce dossier AI_VoiceOverData_Vanilla, ainsi que AI_VoiceOver, dans
   votre dossier Interface/AddOns de WoW.
