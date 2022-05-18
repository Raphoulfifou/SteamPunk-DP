##
 # exchange_money_1.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

# From item
execute as @s[nbt={SelectedItem: {id: "minecraft:pumpkin", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:melon", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:sugar_cane", Count: 64b}}] run function steampunk:money/replace/replace_money_1
