execute if predicate vnla_prt:chance/08_pct run data modify entity @s HandItems[1] set value {id:"minecraft:nautilus_shell",Count:1b}
execute if predicate vnla_prt:chance/01_pct run data modify entity @s HandItems[0] set value {id:"minecraft:fishing_rod",Count:1b}
data modify entity @s HandDropChances set value [0.085f,1.0f]
tag @s add vp.equipCheck
