# teleport the zombie to the host
tp @s @e[type=pig,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyHost]
tag @e[type=pig,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyHost] add vp.jockeyHost
# summon the jockey, depending on the zombie
execute if entity @s[type=zombie] run summon pig ~ ~ ~ {Tags:["vp.jockeyVehicle"],Passengers:[{id:"minecraft:zombie",IsBaby:1b,Tags:["vp.jockeyPassenger"]}]}
execute if entity @s[type=husk] run summon pig ~ ~ ~ {Tags:["vp.jockeyVehicle"],Passengers:[{id:"minecraft:husk",IsBaby:1b,Tags:["vp.jockeyPassenger"]}]}
execute if entity @s[type=zombie_villager] run summon pig ~ ~ ~ {Tags:["vp.jockeyVehicle"],Passengers:[{id:"minecraft:zombie_villager",IsBaby:1b,Tags:["vp.jockeyPassenger"]}]}

#> Transfer data from 'targets' to summoned'
# zombie passenger
execute as @e[tag=vp.jockeyPassenger] at @s run data modify entity @s ArmorItems set from entity @e[tag=vp.canBeJockey,limit=1,sort=nearest] ArmorItems
execute as @e[tag=vp.jockeyPassenger] at @s run data modify entity @s HandItems set from entity @e[tag=vp.canBeJockey,limit=1,sort=nearest] HandItems
execute as @e[tag=vp.jockeyPassenger] at @s run data modify entity @s Rotation set from entity @e[tag=vp.canBeJockey,limit=1,sort=nearest] Rotation
# zombie villager passenger
execute as @e[tag=vp.jockeyPassenger] at @s run data modify entity @s VillagerData set from entity @e[tag=vp.canBeJockey,limit=1,sort=nearest] VillagerData

# pig vehicle
execute as @e[tag=vp.jockeyVehicle] at @s run data modify entity @s Rotation set from entity @e[tag=vp.jockeyHost,limit=1,sort=nearest] Rotation
execute as @e[tag=vp.jockeyVehicle] at @s run data modify entity @s Age set from entity @e[tag=vp.jockeyHost,limit=1,sort=nearest] Age

# send them to the shadow realm
execute positioned as @e[tag=vp.jockeyPassenger] in the_end run tp @e[tag=vp.canBeJockey,limit=1,sort=nearest] 0.5 -124.5 0.5
execute positioned as @e[tag=vp.jockeyVehicle] in the_end run tp @e[tag=vp.jockeyHost,limit=1,sort=nearest] 0.5 -124.5 0.5