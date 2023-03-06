execute if predicate vnla_prt:chance/08_pct run item replace entity @s weapon.offhand with minecraft:nautilus_shell
execute if predicate vnla_prt:chance/01_pct run item replace entity @s weapon.mainhand with minecraft:fishing_rod
data modify entity @s HandDropChances set value [0.085f,1.0f]
tag @s add vp.equipCheck
