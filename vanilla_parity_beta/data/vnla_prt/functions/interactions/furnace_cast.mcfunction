#> Main cast command
execute if block ~ ~ ~ #vnla_prt:no_collision positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=!player,type=!armor_stand,type=!item] positioned ^ ^ ^1 positioned ~ ~1.35 ~ run function vnla_prt:interactions/furnace_cast
# furnace
execute if block ~ ~ ~ minecraft:furnace run kill @e[tag=furnace_detect]
execute if block ~ ~ ~ minecraft:furnace run summon marker ~ ~-0.25 ~ {Tags:["furnace_detect"]}
# balst furnace
execute if block ~ ~ ~ minecraft:blast_furnace run kill @e[tag=furnace_detect]
execute if block ~ ~ ~ minecraft:blast_furnace run summon marker ~ ~-0.25 ~ {Tags:["furnace_detect"]}
# smoker
execute if block ~ ~ ~ minecraft:smoker run kill @e[tag=furnace_detect]
execute if block ~ ~ ~ minecraft:smoker run summon marker ~ ~-0.25 ~ {Tags:["furnace_detect"]}
# align marker
execute as @e[tag=furnace_detect] at @s align xyz run tp ~ ~ ~
# revoke advancement
advancement revoke @p only vnla_prt:technical/used_furnace