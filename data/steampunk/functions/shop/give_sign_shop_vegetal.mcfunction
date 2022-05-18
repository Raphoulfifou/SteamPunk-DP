##
 # give_sign_shop_vegetal.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

give @s dark_oak_sign{display: {Name: '[{"text": "Shop ","color": "dark_aqua","italic": false},{"text": "Fermier: Végétaux","color": "dark_green","italic": false}]'}, BlockEntityTag: {GlowingText: 1, Color: "green", Text2: '{"text":"64 Végétaux"}', Text3: '{"text":"contre 1 Milys", "clickEvent": {"action": "run_command", "value": "/function steampunk:shop/exchange_money_shop_1"}}'}} 1
