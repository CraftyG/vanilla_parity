#> Main Cast command
execute if block ~ ~ ~ #vnla_prt:no_collision positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=!player,type=!armor_stand,type=!item] positioned ^ ^ ^1 positioned ~ ~1.35 ~ run function vnla_prt:interactions/bone_meal_cast

# detects for grass blocks
execute if block ~ ~ ~ minecraft:grass_block run function vnla_prt:interactions/bone_meal_summon
execute if block ~ ~ ~ minecraft:moss_block run function vnla_prt:interactions/bone_meal_summon
# revokes advancement for using bone meal
advancement revoke @a only vnla_prt:technical/used_bone_meal
