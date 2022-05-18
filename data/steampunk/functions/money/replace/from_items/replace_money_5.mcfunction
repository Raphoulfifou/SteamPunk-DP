##
 # replace_money.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

item replace entity @s weapon.mainhand with minecraft:air 1
execute run function steampunk:money/give/from_items/give_money_5
