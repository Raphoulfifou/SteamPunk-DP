##
# Description:  Diplsays in player's chat the credits
# Called by:    command
# Entity @s:    player
##

tellraw @s [{"text":"\n--------------------------","color":"gold","bold":true}]
tellraw @s [{"text": "| SteamPunk - CREDITS\n","color":"gold","bold": true}]
tellraw @s [{"text": "| Idée originale du livre par "},{"text":"VanillaTweaks","color":"yellow","clickEvent":{"action":"open_url","value":"https://vanillatweaks.net/"},"hoverEvent": {"action": "show_text","contents": [{"text": "Cliquez pour suivre le lien"}]}}]
tellraw @s [{"text": "| Le reste a été fait par "},{"text":"moi (Raphoulfifou)\n","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/Raphoulfifou"},"hoverEvent": {"action": "show_text","contents": [{"text": "Cliquez pour suivre le lien"}]}}]
tellraw @s [{"text":"--------------------------\n","color":"gold","bold":true}]
