##
 # milys_click.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

tellraw @s [{"text":"\n--------------------------","color":"gold","bold":true}]
tellraw @s [{"text":"SteamPunk - SHOP","color":"gold","bold":true}]
tellraw @s [{"text":"\u26A0\n","color":"red","hoverEvent": {"action": "show_text","contents": [{"text": "Cliquez sur les liens pour interagir (Les liens ont un tiret devant -> ex: - 1 Milys)","color": "dark_green"}]}}]

tellraw @s [{"text":"Pièces de Milys","color":"dark_aqua"}]
tellraw @s [{"text":"   - 1 Milys","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:money/give/give_money_1"}}]
tellraw @s [{"text":"   - 5 Milys","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:money/give/give_money_5"}}]
tellraw @s [{"text":"   - 10 Milys","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:money/give/give_money_10"}}]
tellraw @s [{"text":"   - 100 Milys","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:money/give/give_money_100"}}]
tellraw @s [{"text":"   - 1000 Milys","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:money/give/give_money_1000"}}]

tellraw @s [{"text":"--------------------------","color":"gold","bold":true}]
