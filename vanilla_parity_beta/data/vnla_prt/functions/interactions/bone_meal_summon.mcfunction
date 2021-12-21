# summon
summon area_effect_cloud ~ ~ ~ {Duration:2s,Tags:["vp.boneMeal"]}
summon minecraft:marker ~ -100 ~ {Tags:["vp.fern"]}
summon minecraft:marker ~ -100 ~ {Tags:["vp.fern"]}
summon minecraft:marker ~ -100 ~ {Tags:["vp.fern"]}
# spread
execute as @e[tag=vp.boneMeal] at @s run spreadplayers ~ ~ 1 3 false @e[tag=vp.fern,y=-100,limit=3,sort=nearest]
# check
execute as @e[tag=vp.fern] at @s run function vnla_prt:interactions/bone_meal_check