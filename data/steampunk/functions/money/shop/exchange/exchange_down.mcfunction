##
 # exchange_down.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

# Clicks with :
# Argent Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 4}, Count: 1b}}] run function steampunk:money/shop/exchange/replace/down/1/replace_money_5
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 4}, Count: 10b}}] run function steampunk:money/shop/exchange/replace/down/1/replace_money_50

# Gold Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 5}, Count: 1b}}] run function steampunk:money/shop/exchange/replace/down/5/replace_money_2
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 5}, Count: 10b}}] run function steampunk:money/shop/exchange/replace/down/5/replace_money_20

# Diamond Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 6}, Count: 1b}}] run function steampunk:money/shop/exchange/replace/down/10/replace_money_10

# Netherite Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 7}, Count: 1b}}] run function steampunk:money/shop/exchange/replace/down/100/replace_money_10
