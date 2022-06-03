##
 # give_sign_miner.mcfunction
 # 
 #
 # Created by Raphoulfifou.
##

give @s dark_oak_sign{display: {Name: '[{"text": "Échanges par: ", "color": "dark_aqua", "italic": false}, {"text": "Valeur inférieure", "color": "gold"}]'}, BlockEntityTag: {GlowingText: 1, Color: "light_gray", Text2: '{"text":"Lisez le livre","clickEvent": {"action": "run_command", "value": "/function steampunk:shop/exchange/exchange_down"}}', Text3: '{"text":"pour utiliser","clickEvent": {"action": "run_command", "value": "/function steampunk:shop/exchange/exchange_down"}}'}} 1
