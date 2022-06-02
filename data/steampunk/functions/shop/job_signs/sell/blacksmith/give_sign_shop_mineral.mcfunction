##
 # give_sign_shop_blacksmithal.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

give @s dark_oak_sign{display: {Name: '[{"text": "Shop ","color": "dark_aqua","italic": false},{"text": "Mineur: Minéraux","color": "gold","italic": false}]'}, BlockEntityTag: {GlowingText: 1, Color: "gray", Text1: '{"text":"64 Minéraux"}', Text2: '{"text": "ou", "clickEvent": {"action": "run_command", "value": "/function steampunk:shop/job_signs/sell/blacksmith/exchange_money_shop_1"}}', Text3: '{"text":"64 Lingots"}'}} 1
