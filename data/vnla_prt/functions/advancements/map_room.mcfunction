execute as @a at @s run scoreboard players set @s vp.mapRoom 0
# counts for the number of item frames with maps on them within a range
execute as @a at @s if entity @e[predicate=vnla_prt:item_frame_with_map] run execute at @e[predicate=vnla_prt:item_frame_with_map,distance=..10] run scoreboard players add @s vp.mapRoom 1
