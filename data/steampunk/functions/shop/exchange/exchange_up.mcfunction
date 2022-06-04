##
 # exchange_up.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

# Clicks with :
# 5 Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 3}, Count: 1b}}] run function steampunk:shop/exchange/replace/up/1/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 3}, Count: 10b}}] run function steampunk:shop/exchange/replace/up/1/replace_money_10

# 10 Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 4}, Count: 1b}}] run function steampunk:shop/exchange/replace/up/5/replace_money_1
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 4}, Count: 10b}}] run function steampunk:shop/exchange/replace/up/5/replace_money_10

# 100 Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 5}, Count: 1b}}] run function steampunk:shop/exchange/replace/up/10/replace_money_1

# 1000 Milys
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 6}, Count: 1b}}] run function steampunk:shop/exchange/replace/up/100/replace_money_1
