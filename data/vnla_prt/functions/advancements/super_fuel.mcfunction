# furnace
execute as @e[tag=furnace_detect] at @s run execute if block ~ ~ ~ minecraft:furnace{BurnTime:20000s} run advancement grant @p only vnla_prt:legacy/super_fuel
# blast funace
execute as @e[tag=furnace_detect] at @s run execute if block ~ ~ ~ minecraft:blast_furnace{BurnTime:10000s} run advancement grant @p only vnla_prt:legacy/super_fuel
# smoker
execute as @e[tag=furnace_detect] at @s run execute if block ~ ~ ~ minecraft:smoker{BurnTime:10000s} run advancement grant @p only vnla_prt:legacy/super_fuel
# kill if furnace was destroyed or obstructed
execute as @e[tag=furnace_detect] at @s unless block ~ ~ ~ #minecraft:furnaces if block ~ ~1 ~ #minecraft:furnaces run tp @s ~ ~1 ~
execute as @e[tag=furnace_detect] at @s unless block ~ ~ ~ #minecraft:furnaces run kill @s