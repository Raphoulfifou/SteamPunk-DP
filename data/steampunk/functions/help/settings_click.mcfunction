##
 # settings_click.mcfunction
 # 
 #
 # Created by Raphoulfifou
##

tellraw @s [{"text":"\n--------------------------","color":"gold","bold":true}]
tellraw @s [{"text":"SteamPunk datapack - Aide","color":"gold","bold":true}]
tellraw @s [{"text":"(Passez votre souris sur ce texte)\n","color":"dark_green","italic":true,"hoverEvent": {"action": "show_text","contents": [{"text": "Cliquez sur les liens pour interragir (Les liens ont un tiret devant -> ex: - Livre principal)\n","color": "dark_green"},{"text": "\nLes icônes","color": "dark_green"},{"text": " \u26A0 ","color": "red"},{"text": "contiennent des informations sur la page sur laquelle elles se trouvent. Passez votre souris dessus pour afficher les infos.","color": "dark_green"}]}}]

tellraw @s [{"text":"- Livre principal","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:help/get_book"}}]
tellraw @s [{"text":"- Livre d'informations","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:help/get_info_book"}}]

tellraw @s [{"text":"\n- Paramètres du SHOP","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:help/settings/shop_click"}}]
tellraw @s [{"text":"\n- Paramètres MILYS","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:help/settings/milys_click"}}]

tellraw @s [{"text":"\nCrédits","color":"yellow","clickEvent":{"action":"run_command","value":"/function steampunk:help/credits"}}]
tellraw @s [{"text":"--------------------------","color":"gold","bold":true}]
