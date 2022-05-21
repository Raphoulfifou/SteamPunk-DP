##
 # exchange_money_1.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

# From money (Milys)
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 3}, Count: 5b}}] run function steampunk:money/replace/replace_money_5
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 4}, Count: 2b}}] run function steampunk:money/replace/replace_money_10
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 5}, Count: 10b}}] run function steampunk:money/replace/replace_money_100
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 6}, Count: 10b}}] run function steampunk:money/replace/replace_money_1000
