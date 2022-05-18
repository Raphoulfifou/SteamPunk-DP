##
 # settings_click.mcfunction
 # 
 #
 # Created by Raphoulfifou
##

tellraw @s [{"text":"\n--------------------------","color":"gold","bold":true}]
tellraw @s [{"text":"SteamPunk datapack - Aide\n","color":"gold","bold":true}]
tellraw @s [{"text":"Obtenez le livre en cliquant ","color":"dark_aqua"},{"text":"ici","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:help/get_book"}}]
tellraw @s [{"text":"Crédits","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:help/credits"}}]
tellraw @s [{"text":"--------------------------\n","color":"gold","bold":true}]
