# has a chance to place a fern if on valid blocks
execute as @e[tag=vp.fern,predicate=vnla_prt:50_pct] at @s if block ~ ~-1 ~ minecraft:grass_block run setblock ~ ~ ~ minecraft:fern
execute as @e[tag=vp.fern,predicate=vnla_prt:50_pct] at @s if block ~ ~-1 ~ minecraft:moss_block run setblock ~ ~ ~ minecraft:fern
kill @s