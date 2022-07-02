##
 # give_sign_miner.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

give @s dark_oak_sign{display: {Name: '[{"text": "Échanges par: ", "color": "dark_aqua", "italic": false}, {"text": "Valeur supérieure", "color": "gold"}]'}, BlockEntityTag: {GlowingText: 1, Color: "gray", Text2: '{"text": "Échanges par", "color": "gold", "clickEvent": {"action": "run_command", "value": "/function steampunk:shop/exchange/exchange_up"}}', Text3: '{"text": "val supérieure", "color": "gold", "clickEvent": {"action": "run_command", "value": "/function steampunk:shop/exchange/exchange_up"}}'}} 1
