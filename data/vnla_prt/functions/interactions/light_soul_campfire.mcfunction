execute as @a at @s run data modify storage vnla_prt:campfire Items set from block ~ ~ ~ Items
execute as @a at @s run setblock ~ ~ ~ minecraft:soul_campfire
execute as @a at @s run data modify block ~ ~ ~ Items set from storage vnla_prt:campfire Items
data remove storage vnla_prt:campfire Items
advancement revoke @s only vnla_prt:interactions/on_soul_campfire_while_burning