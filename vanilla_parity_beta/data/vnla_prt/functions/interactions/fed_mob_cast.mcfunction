#> Main cast command
execute if block ~ ~ ~ #vnla_prt:no_collision positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=!player,type=!armor_stand,type=!item] positioned ^ ^ ^1 positioned ~ ~1.35 ~ run function vnla_prt:interactions/fed_mob_cast

# mob detecting
execute if entity @e[dx=0,type=axolotl] run function vnla_prt:interactions/feeding/axolotl
execute if entity @e[dx=0,type=bee] run function vnla_prt:interactions/feeding/bee
execute if entity @e[dx=0,type=cat] run function vnla_prt:interactions/feeding/cat
execute if entity @e[dx=0,type=chicken] run function vnla_prt:interactions/feeding/chicken
execute if entity @e[dx=0,type=cow] run function vnla_prt:interactions/feeding/cow
execute if entity @e[dx=0,type=dolphin] run function vnla_prt:interactions/feeding/dolphin
execute if entity @e[dx=0,type=donkey] run function vnla_prt:interactions/feeding/donkey
execute if entity @e[dx=0,type=fox] run function vnla_prt:interactions/feeding/fox
execute if entity @e[dx=0,type=goat] run function vnla_prt:interactions/feeding/goat
execute if entity @e[dx=0,type=hoglin] run function vnla_prt:interactions/feeding/hoglin
execute if entity @e[dx=0,type=horse] run function vnla_prt:interactions/feeding/horse
execute if entity @e[dx=0,type=llama] run function vnla_prt:interactions/feeding/llama
execute if entity @e[dx=0,type=mooshroom] run function vnla_prt:interactions/feeding/mooshroom
execute if entity @e[dx=0,type=mule] run function vnla_prt:interactions/feeding/mule
execute if entity @e[dx=0,type=ocelot] run function vnla_prt:interactions/feeding/ocelot
execute if entity @e[dx=0,type=parrot,tag=!vp.tamed] run function vnla_prt:interactions/feeding/parrot
execute if entity @e[dx=0,type=pig] run function vnla_prt:interactions/feeding/pig
execute if entity @e[dx=0,type=rabbit] run function vnla_prt:interactions/feeding/rabbit
execute if entity @e[dx=0,type=sheep] run function vnla_prt:interactions/feeding/sheep
execute if entity @e[dx=0,type=strider] run function vnla_prt:interactions/feeding/strider
execute if entity @e[dx=0,type=turtle] run function vnla_prt:interactions/feeding/turtle
execute if entity @e[dx=0,type=wolf] run function vnla_prt:interactions/feeding/wolf

# revoke root advancement
advancement revoke @p from vnla_prt:technical/feeding_root