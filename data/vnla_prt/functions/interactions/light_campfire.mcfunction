data modify storage vnla_prt:campfire Items set from block ~ ~ ~ Items
execute if block ~ ~ ~ minecraft:campfire run setblock ~ ~ ~ minecraft:campfire
execute if block ~ ~ ~ minecraft:soul_campfire run setblock ~ ~ ~ minecraft:soul_campfire
data modify block ~ ~ ~ Items set from storage vnla_prt:campfire Items
data remove storage vnla_prt:campfire Items
