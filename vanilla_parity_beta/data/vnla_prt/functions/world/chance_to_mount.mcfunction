execute as @e[type=minecraft:zombie,nbt={IsBaby:1b},tag=!vp.jockeyChck,predicate=vnla_prt:15_pct] at @s run tag @s add vp.targetPsgr
execute as @e[type=minecraft:husk,nbt={IsBaby:1b},tag=!vp.jockeyChck,predicate=vnla_prt:15_pct] at @s run tag @s add vp.targetPsgr
execute as @e[type=minecraft:zombie_villager,nbt={IsBaby:1b},tag=!vp.jockeyChck,predicate=vnla_prt:15_pct] at @s run tag @s add vp.targetPsgr
tag @e[type=minecraft:zombie,nbt={IsBaby:1b},tag=!vp.jockeyChck] add vp.jockeyChck
tag @e[type=minecraft:husk,nbt={IsBaby:1b},tag=!vp.jockeyChck] add vp.jockeyChck
tag @e[type=minecraft:zombie_villager,nbt={IsBaby:1b},tag=!vp.jockeyChck] add vp.jockeyChck
