##
# Description:  Main for head
# called by:    command
# Entity @s:    player
##

#execute as @s[nbt={SelectedItem:{id:"minecraft:stone"}},nbt=!{SelectedItem:{tag:{Glasses:1}}}] run function cim:head/set_item_on_head

#give @s minecraft:stone{CustomModelData:1}
#execute run function cim:head/set_item_on_head
