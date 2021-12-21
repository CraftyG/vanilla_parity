#> remove any extra skulls within distance
# creeper heads
execute as @e[type=item,nbt={Item:{tag:{fromCharged:1b}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:creeper_head"}},nbt=!{Item:{tag:{fromCharged:1b}}},distance=..2]
# skeleton skulls
execute as @e[type=item,nbt={Item:{tag:{fromCharged:1b}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:skeleton_skull"}},nbt=!{Item:{tag:{fromCharged:1b}}},distance=..2]
# wither skeleton skulls
execute as @e[type=item,nbt={Item:{tag:{fromCharged:1b}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull"}},nbt=!{Item:{tag:{fromCharged:1b}}},distance=..2]
# zombie heads
execute as @e[type=item,nbt={Item:{tag:{fromCharged:1b}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:zombie_head"}},nbt=!{Item:{tag:{fromCharged:1b}}},distance=..2]
# remove 'fromChargedTag' from self
execute as @e[type=item,nbt={Item:{tag:{fromCharged:1b}}}] at @s run data remove entity @s Item.tag