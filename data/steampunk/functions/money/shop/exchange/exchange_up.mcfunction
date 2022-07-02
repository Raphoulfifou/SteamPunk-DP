##
 # exchange_up.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

# Clicks with :
# 5 Bronze Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 3}, Count: 5b}}] run function steampunk:shop/exchange/replace/up/5/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 3}, Count: 10b}}] run function steampunk:shop/exchange/replace/up/5/replace_money_10

# 10 Argent Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 4}, Count: 2b}}] run function steampunk:shop/exchange/replace/up/10/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 4}, Count: 10b}}] run function steampunk:shop/exchange/replace/up/10/replace_money_5

# 100 Gold Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 5}, Count: 10b}}] run function steampunk:shop/exchange/replace/up/100/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 5}, Count: 50b}}] run function steampunk:shop/exchange/replace/up/100/replace_money_5

# 1000 Diamond Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 6}, Count: 10b}}] run function steampunk:shop/exchange/replace/up/1000/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 6}, Count: 50b}}] run function steampunk:shop/exchange/replace/up/1000/replace_money_5
