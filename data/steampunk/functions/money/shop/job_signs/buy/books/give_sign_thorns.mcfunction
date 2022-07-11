##
 # give_sign_miner.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

give @s dark_oak_sign{display: {Name: '[{"text": "Shop ", "color": "dark_aqua", "italic": false}, {"text": "Livre: Thorns", "color": "gold"}]'}, BlockEntityTag: {GlowingText: 1, Color: "magenta", Text2: '{"text":"Thorns III","clickEvent": {"action": "run_command", "value": "/execute as @s[nbt={SelectedItem: {id: \\"minecraft:heart_of_the_sea\\", tag: {CustomModelData: 6}, Count: 2b}}] run function steampunk:money/shop/job_signs/buy/books/replace/replace_money_thorns"}}'}} 1
