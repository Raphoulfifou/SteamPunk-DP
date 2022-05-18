##
 # exchange_money_1.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

# From items
execute as @s[nbt={SelectedItem: {id: "minecraft:copper_ingot", Count: 24b}}] run function steampunk:money/replace/from_items/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:iron_ingot", Count: 1b}}] run function steampunk:money/replace/from_items/replace_money_5
execute as @s[nbt={SelectedItem: {id: "minecraft:gold_ingot", Count: 27b}}] run function steampunk:money/replace/from_items/replace_money_10
execute as @s[nbt={SelectedItem: {id: "minecraft:diamond", Count: 1b}}] run function steampunk:money/replace/from_items/replace_money_100

execute as @s[nbt={SelectedItem: {id: "minecraft:netherite_ingot", Count: 10b}}] run function steampunk:money/replace/from_items/replace_money_1000
execute as @s[nbt={SelectedItem: {id: "minecraft:emerald", Count: 15b}}] run function steampunk:money/replace/from_items/replace_money_1000
