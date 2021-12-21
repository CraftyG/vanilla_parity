# teleport target passenger to target vehicle
execute as @e[tag=vp.targetPsgr] at @s run tp @s @e[type=cave_spider,limit=1,distance=..3,sort=nearest]
execute as @e[tag=vp.targetPsgr] at @s run tag @e[type=cave_spider,limit=1,distance=..1] add vp.targetVhcl
# summon jockey
execute as @e[type=husk,tag=vp.targetPsgr] at @s run summon cave_spider ~ ~ ~ {Tags:["vp.jockeyVhcl"],Passengers:[{id:"minecraft:husk",IsBaby:1b,Tags:["vp.jockeyPsgr"]}]}
execute as @e[type=zombie,tag=vp.targetPsgr] at @s run summon cave_spider ~ ~ ~ {Tags:["vp.jockeyVhcl"],Passengers:[{id:"minecraft:zombie",IsBaby:1b,Tags:["vp.jockeyPsgr"]}]}
execute as @e[type=zombie_villager,tag=vp.targetPsgr] at @s run summon cave_spider ~ ~ ~ {Tags:["vp.jockeyVhcl"],Passengers:[{id:"minecraft:zombie_villager",IsBaby:1b,Tags:["vp.jockeyPsgr"]}]}

# transfer data from 'target' to jockey'
execute as @e[tag=vp.jockeyPsgr] at @s run data modify entity @s ArmorItems set from entity @e[tag=vp.targetPsgr,limit=1,sort=nearest] ArmorItems
execute as @e[tag=vp.jockeyPsgr] at @s run data modify entity @s HandItems set from entity @e[tag=vp.targetPsgr,limit=1,sort=nearest] HandItems
execute as @e[tag=vp.jockeyPsgr] at @s run data modify entity @s VillagerData set from entity @e[tag=vp.targetPsgr,limit=1,sort=nearest] VillagerData
execute as @e[tag=vp.jockeyPsgr] at @s run data modify entity @s Rotation set from entity @e[tag=vp.targetPsgr,limit=1,sort=nearest] Rotation
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s Rotation set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] Rotation

# send them to the shadow realm
execute positioned as @e[tag=vp.jockeyPsgr] run execute in minecraft:the_end run tp @e[tag=vp.targetPsgr,limit=1,sort=nearest] 0 -124 0
execute positioned as @e[tag=vp.jockeyVhcl] run execute in minecraft:the_end run tp @e[tag=vp.targetVhcl,limit=1,sort=nearest] 0 -124 0
