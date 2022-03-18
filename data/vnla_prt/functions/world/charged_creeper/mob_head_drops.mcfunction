
#> This function is called by a tick function

#> remove any extra skulls within distance
# creeper heads
kill @e[type=item,nbt={Item:{id:"minecraft:creeper_head"}},nbt=!{Item:{tag:{fromCharged:1b}}},distance=..2]
# skeleton skulls
kill @e[type=item,nbt={Item:{id:"minecraft:skeleton_skull"}},nbt=!{Item:{tag:{fromCharged:1b}}},distance=..2]
# wither skeleton skulls
kill @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull"}},nbt=!{Item:{tag:{fromCharged:1b}}},distance=..2]
# zombie heads
kill @e[type=item,nbt={Item:{id:"minecraft:zombie_head"}},nbt=!{Item:{tag:{fromCharged:1b}}},distance=..2]
# remove 'fromCharged' tag' from self
execute as @e[type=item,nbt={Item:{tag:{fromCharged:1b}}}] at @s run schedule function vnla_prt:world/charged_creeper/remove_tag 2t append