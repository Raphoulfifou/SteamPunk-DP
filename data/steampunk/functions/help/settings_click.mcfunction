##
 # settings_click.mcfunction
 # 
 #
 # Created by Raphoulfifou
##

tellraw @s [{"text":"\n--------------------------","color":"gold","bold":true}]
tellraw @s [{"text":"SteamPunk datapack - Aide","color":"gold","bold":true}]
tellraw @s [{"text":"(Cliquez sur les liens)\n","color":"red","italic":true}]

tellraw @s [{"text":"- Livre principal","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:help/get_book"}}]
tellraw @s [{"text":"- Livre d'informations","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:help/get_info_book"}}]
tellraw @s [{"text":"- Livre de gestion du Shop","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:help/get_shop_book"}}]

tellraw @s [{"text":"\n- Paramètres du SHOP","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:help/settings/shop_click"}}]

tellraw @s [{"text":"\nCrédits","color":"yellow","clickEvent":{"action":"run_command","value":"/function steampunk:help/credits"}}]
tellraw @s [{"text":"--------------------------","color":"gold","bold":true}]
