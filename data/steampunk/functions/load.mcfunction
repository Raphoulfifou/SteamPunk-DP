##
# Description:  Send a messages to @a when the /reload command have been executed. Sets scoreboards
# called by:    minecraft:load
# Entity @s:    None
##
##
# Executed when reloading
tellraw @a [{"text":"[SteamPunk] ","color":"gray"},{"text":"Reload complete !","color":"gold"}]
