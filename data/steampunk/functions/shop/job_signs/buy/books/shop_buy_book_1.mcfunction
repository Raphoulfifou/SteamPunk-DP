##
 # exchange_money_shop_1.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

# From item
execute as @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea", tag: {CustomModelData: 6}, Count: 5b}}] run function steampunk:shop/job_signs/buy/books/replace/replace_money_p1
