execute as @e[type=minecraft:villager] at @s store result score @s vp.villagerAge run data get entity @s Age
tag @e[type=minecraft:villager,scores={vp.villagerAge=..-1},tag=!isChild] add isChild
execute as @e[type=minecraft:villager,scores={vp.villagerAge=0..},tag=isChild,predicate=vnla_prt:10_pct] at @s run data merge entity @s {VillagerData:{profession:"minecraft:nitwit"}}
execute as @e[type=minecraft:villager,scores={vp.villagerAge=0..},tag=isChild,predicate=vnla_prt:10_pct] at @s run tag @s remove isChild