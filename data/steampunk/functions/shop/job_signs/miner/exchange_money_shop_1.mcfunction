##
 # exchange_money_shop_1.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

# From item
execute as @s[nbt={SelectedItem: {id: "minecraft:coal", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:copper_ingot", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:iron_ingot", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:quartz", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:amethyst_shard", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:gold_ingot", Count: 64b}}] run function steampunk:money/replace/replace_money_5
execute as @s[nbt={SelectedItem: {id: "minecraft:diamond", Count: 64b}}] run function steampunk:money/replace/replace_money_100
execute as @s[nbt={SelectedItem: {id: "minecraft:emerald", Count: 64b}}] run function steampunk:money/replace/replace_money_10
execute as @s[nbt={SelectedItem: {id: "minecraft:netherite_ingot", Count: 64b}}] run function steampunk:money/replace/replace_money_1000
execute as @s[nbt={SelectedItem: {id: "minecraft:lapis_lazuli", Count: 64b}}] run function steampunk:money/replace/replace_money_10
execute as @s[nbt={SelectedItem: {id: "minecraft:redstone", Count: 64b}}] run function steampunk:money/replace/replace_money_10

execute as @s[nbt={SelectedItem: {id: "minecraft:raw_copper", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:raw_iron", Count: 64b}}] run function steampunk:money/replace/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:raw_gold", Count: 64b}}] run function steampunk:money/replace/replace_money_1

execute as @s[nbt={SelectedItem: {id: "minecraft:raw_copper_block", Count: 64b}}] run function steampunk:money/replace/replace_money_10
execute as @s[nbt={SelectedItem: {id: "minecraft:raw_iron_block", Count: 64b}}] run function steampunk:money/replace/replace_money_10
execute as @s[nbt={SelectedItem: {id: "minecraft:raw_gold_block", Count: 64b}}] run function steampunk:money/replace/replace_money_10
