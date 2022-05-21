##
# Description:  Diplsays in player's chat the credits
# Called by:    command
# Entity @s:    player
##

tellraw @s [{"text":"\n--------------------------","color":"gold","bold":true}]
tellraw @s [{"text": "| SteamPunk - CREDITS\n", "color": "gold"}]
tellraw @s [{"text": "| Idée originale du livre par "}, {"text": "VanillaTweaks", "color": "yellow","clickEvent":{"action":"open_url","value":"https://vanillatweaks.net/"}}]
tellraw @s [{"text": "| Le reste a été fait par "}, {"text":"moi (Raphoulfifou)\n", "color": "red"}]
tellraw @s [{"text":"--------------------------\n","color":"gold","bold":true}]
