##
# Description:  Diplsays in player's chat the credits
# Called by:    command
# Entity @s:    player
##

tellraw @s [{"text":"\n--------------------------","color":"gold","bold":true}]
tellraw @s [{"text": "| SteamPunk - CREDITS","color":"gold","bold": true}]
tellraw @s [{"text":"| \u26A0\n","color":"red","hoverEvent": {"action": "show_text","contents": [{"text": "Cliquez sur les textes colorés pour suivre les liens","color": "dark_green"}]}}]

tellraw @s [{"text": "| Idée originale du livre par "},{"text":"VanillaTweaks","color":"yellow","clickEvent":{"action":"open_url","value":"https://vanillatweaks.net/"}}]
tellraw @s [{"text": "| Le reste a été fait par "},{"text":"moi (Raphoulfifou)\n","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/Raphoulfifou"}}]

tellraw @s [{"text":"--------------------------\n","color":"gold","bold":true}]
