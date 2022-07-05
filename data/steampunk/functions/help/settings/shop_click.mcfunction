##
 # shop_click.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

tellraw @s [{"text":"\n--------------------------","color":"gold","bold":true}]
tellraw @s [{"text":"SteamPunk - SHOP","color":"gold","bold":true}]
tellraw @s [{"text":"(Cliquez sur les liens)\n","color":"red","italic":true}]

tellraw @s [{"text":"\nCatégories :","color":"yellow"}]

tellraw @s [{"text":"- Fermier","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/sell/give_sign_farmer"}}]
tellraw @s [{"text":"   - Mobs","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/sell/farmer/give_sign_shop_animal"}}]
tellraw @s [{"text":"   - Aquatique","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/sell/farmer/give_sign_shop_fish"}}]
tellraw @s [{"text":"   - Végétaux","color":"green","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/sell/farmer/give_sign_shop_vegetal_food"}}]

tellraw @s [{"text":"\n- Forgeron","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/sell/give_sign_blacksmith"}}]
tellraw @s [{"text": "   - ","color": "gray"},{"text":"Minéraux","color":"gray","strikethrough": true,"clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/sell/farmer/give_sign_shop_vegetal_food"}}]

tellraw @s [{"text":"\n- Livres Enchantés","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/buy/books/give_sign_books"}}]
tellraw @s [{"text":"   - Mending","color":"light_purple","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/buy/books/give_sign_mending"}}]
tellraw @s [{"text":"   - Thorns III","color":"light_purple","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/job_signs/buy/books/give_sign_thorns"}}]

tellraw @s [{"text":"\n- Change de Milys","color":"aqua","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/exchange/give_sign_change"}}]
tellraw @s [{"text":"   - Échange supérieur","color":"light_purple","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/exchange/give_sign_up"}}]
tellraw @s [{"text":"   - Échange inférieur","color":"light_purple","clickEvent":{"action":"run_command","value":"/function steampunk:money/shop/exchange/give_sign_down"}}]

tellraw @s [{"text":"--------------------------","color":"gold","bold":true}]
