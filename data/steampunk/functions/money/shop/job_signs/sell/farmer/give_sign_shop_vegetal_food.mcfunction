##
 # give_sign_shop_vegetal.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

give @s dark_oak_sign{display: {Name: '[{"text": "Shop ","color": "dark_aqua","italic": false},{"text": "Fermier: Végétaux & Nourriture","color": "gold","italic": false}]'}, BlockEntityTag: {GlowingText: 1, Color: "green", Text1: '{"text":"64 Végétaux"}', Text2: '{"text": "ou"}', Text3: '{"text":"64 de Nourriture"}', Text4: '{"text":"contre 1 Milys", "clickEvent": {"action": "run_command", "value": "/function steampunk:shop/job_signs/sell/farmer/exchange_money_shop_1"}}'}} 1
