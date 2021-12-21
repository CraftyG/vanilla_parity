#> Main cast command
execute if block ~ ~ ~ air positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=!player,type=!armor_stand,type=!item] positioned ^ ^ ^1 positioned ~ ~1.35 ~ run function vnla_prt:interactions/tame_cast
# mob detecting
execute if entity @e[distance=..1.5,type=parrot] run function vnla_prt:interactions/tamed_parrot
execute if entity @e[distance=..2,type=cat] run function vnla_prt:interactions/tamed_cat
execute if entity @e[distance=..2,type=wolf] run function vnla_prt:interactions/tamed_wolf
# revoke advancement
advancement revoke @s only vnla_prt:technical/tame_animal