#check and replace
execute if block ~ ~ ~ minecraft:snow[layers=8] if block ~ ~1 ~ minecraft:snow[layers=1] run setblock ~ ~1 ~ minecraft:snow[layers=2] replace
execute if block ~ ~ ~ minecraft:snow[layers=8] if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:snow[layers=1] replace
execute if block ~ ~ ~ minecraft:snow[layers=7] run setblock ~ ~ ~ minecraft:snow[layers=8] replace
execute if block ~ ~ ~ minecraft:snow[layers=6] run setblock ~ ~ ~ minecraft:snow[layers=7] replace
execute if block ~ ~ ~ minecraft:snow[layers=5] run setblock ~ ~ ~ minecraft:snow[layers=6] replace
execute if block ~ ~ ~ minecraft:snow[layers=4] run setblock ~ ~ ~ minecraft:snow[layers=5] replace
execute if block ~ ~ ~ minecraft:snow[layers=3] run setblock ~ ~ ~ minecraft:snow[layers=4] replace
execute if block ~ ~ ~ minecraft:snow[layers=2] run setblock ~ ~ ~ minecraft:snow[layers=3] replace
execute if block ~ ~ ~ minecraft:snow[layers=1] run setblock ~ ~ ~ minecraft:snow[layers=2] replace

#kill self
kill @s