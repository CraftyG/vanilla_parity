# teleport target passenger to target vehicle
execute as @e[tag=vp.targetPsgr] at @s run tp @s @e[type=llama,limit=1,tag=!vp.tamed,distance=..3,sort=nearest]
execute as @e[tag=vp.targetPsgr] at @s run tag @e[type=llama,limit=1,tag=!vp.tamed,distance=..1] add vp.targetVhcl
# summon jockey
execute as @e[type=husk,tag=vp.targetPsgr] at @s run summon llama ~ ~ ~ {Tags:["vp.jockeyVhcl"],Passengers:[{id:"minecraft:husk",IsBaby:1b,Tags:["vp.jockeyPsgr"]}]}
execute as @e[type=zombie,tag=vp.targetPsgr] at @s run summon llama ~ ~ ~ {Tags:["vp.jockeyVhcl"],Passengers:[{id:"minecraft:zombie",IsBaby:1b,Tags:["vp.jockeyPsgr"]}]}
execute as @e[type=zombie_villager,tag=vp.targetPsgr] at @s run summon llama ~ ~ ~ {Tags:["vp.jockeyVhcl"],Passengers:[{id:"minecraft:zombie_villager",IsBaby:1b,Tags:["vp.jockeyPsgr"]}]}

# transfer data from 'target' to jockey'
execute as @e[tag=vp.jockeyPsgr] at @s run data modify entity @s ArmorItems set from entity @e[tag=vp.targetPsgr,limit=1,sort=nearest] ArmorItems
execute as @e[tag=vp.jockeyPsgr] at @s run data modify entity @s HandItems set from entity @e[tag=vp.targetPsgr,limit=1,sort=nearest] HandItems
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s Age set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] Age
execute as @e[tag=vp.jockeyPsgr] at @s run data modify entity @s VillagerData set from entity @e[tag=vp.targetPsgr,limit=1,sort=nearest] VillagerData
execute as @e[tag=vp.jockeyPsgr] at @s run data modify entity @s Rotation set from entity @e[tag=vp.targetPsgr,limit=1,sort=nearest] Rotation
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s Rotation set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] Rotation
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s Attributes[2] set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] Attributes[2]
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s Variant set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] Variant
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s Strength set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] Strength
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s ChestedHorse set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] ChestedHorse
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s DecorItem set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] DecorItem
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s Items set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] Items
execute as @e[tag=vp.jockeyVhcl] at @s run data modify entity @s Tame set from entity @e[tag=vp.targetVhcl,limit=1,sort=nearest] Tame

# send them to the shadow realm
execute positioned as @e[tag=vp.jockeyPsgr] run execute in minecraft:the_end run tp @e[tag=vp.targetPsgr,limit=1,sort=nearest] 0 -124 0
execute positioned as @e[tag=vp.jockeyVhcl] run execute in minecraft:the_end run tp @e[tag=vp.targetVhcl,limit=1,sort=nearest] 0 -124 0
