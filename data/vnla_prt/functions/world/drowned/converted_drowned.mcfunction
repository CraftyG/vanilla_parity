execute as @e[type=minecraft:zombie,predicate=vnla_prt:condition/nearly_drowned] at @s run summon area_effect_cloud ~ ~ ~ {Duration:10,Tags:["vp.fromDrowned"]}
execute as @e[tag=vp.fromDrowned] at @s run tag @e[type=drowned,tag=!vp.converted,distance=..1] add vp.converted
execute as @e[tag=vp.converted,tag=!vp.equipCheck] run function vnla_prt:world/drowned/chance_to_equip
