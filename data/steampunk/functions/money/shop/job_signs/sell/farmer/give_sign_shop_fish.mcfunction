##
 # give_sign_shop_shop.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

give @s dark_oak_sign{display: {Name: '[{"text": "Shop ","color": "dark_aqua","italic": false},{"text": "Fermier: Pêche","color": "gold","italic": false}]'}, BlockEntityTag: {GlowingText: 1, Color: "cyan", Text2: '{"text":"64 Poissons"}', Text3: '{"text":"contre 1 Milys", "clickEvent": {"action": "run_command", "value": "/function steampunk:money/shop/job_signs/sell/farmer/exchange_money_shop_2"}}'}} 1
