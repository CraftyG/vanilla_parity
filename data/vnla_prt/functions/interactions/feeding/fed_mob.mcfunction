
scoreboard players set #vp.rayHit vp.raycast 1

# set the function according to the mob
execute if entity @s[type=axolotl] run function vnla_prt:interactions/feeding/mobs/axolotl
execute if entity @s[type=bee] run function vnla_prt:interactions/feeding/mobs/bee
execute if entity @s[type=cat] run function vnla_prt:interactions/feeding/mobs/cat
execute if entity @s[type=chicken] run function vnla_prt:interactions/feeding/mobs/chicken
execute if entity @s[type=cow] run function vnla_prt:interactions/feeding/mobs/cow
execute if entity @s[type=dolphin] run function vnla_prt:interactions/feeding/mobs/dolphin
execute if entity @s[type=donkey] run function vnla_prt:interactions/feeding/mobs/donkey
execute if entity @s[type=fox] run function vnla_prt:interactions/feeding/mobs/fox
execute if entity @e[type=goat] run function vnla_prt:interactions/feeding/mobs/goat
execute if entity @e[type=hoglin] run function vnla_prt:interactions/feeding/mobs/hoglin
execute if entity @e[type=horse] run function vnla_prt:interactions/feeding/mobs/horse
execute if entity @e[type=llama] run function vnla_prt:interactions/feeding/mobs/llama
execute if entity @e[type=mooshroom] run function vnla_prt:interactions/feeding/mobs/mooshroom
execute if entity @e[type=mule] run function vnla_prt:interactions/feeding/mobs/mule
execute if entity @e[type=ocelot] run function vnla_prt:interactions/feeding/mobs/ocelot
execute if entity @e[type=panda] run function vnla_prt:interactions/feeding/mobs/panda
execute if entity @e[type=parrot,tag=!vp.isTamed] run function vnla_prt:interactions/feeding/mobs/parrot
execute if entity @s[type=pig] run function vnla_prt:interactions/feeding/mobs/pig
execute if entity @e[type=rabbit] run function vnla_prt:interactions/feeding/mobs/rabbit
execute if entity @e[type=sheep] run function vnla_prt:interactions/feeding/mobs/sheep
execute if entity @e[type=strider] run function vnla_prt:interactions/feeding/mobs/strider
execute if entity @e[type=trader_llama] run function vnla_prt:interactions/feeding/mobs/trader_llama
execute if entity @e[type=turtle] run function vnla_prt:interactions/feeding/mobs/turtle
execute if entity @s[type=wolf,nbt=!{Health:20.0f}] run function vnla_prt:interactions/feeding/mobs/wolf