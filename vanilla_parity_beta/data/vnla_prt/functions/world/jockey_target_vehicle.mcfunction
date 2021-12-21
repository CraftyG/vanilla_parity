# stray cat
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=cat,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl,tag=!vp.tamed] run function vnla_prt:world/zombie_mount/stray_cat
#cave_spider
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=cave_spider,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/cave_spider
#cow
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=cow,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/cow
#donkey
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=donkey,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/donkey
#fox
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=fox,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/fox
#horse
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=horse,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/horse
# adult husk
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=husk,nbt={IsBaby:0b},limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/adult_husk
#mooshroom
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=mooshroom,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/mooshroom
#mule
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=mule,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/mule
#llama
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=llama,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/llama
#panda
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=panda,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/panda
#ocelot
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=pig,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/ocelot
#pig
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=pig,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/pig
#sheep
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=sheep,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/sheep
#spider
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=spider,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/spider
# wild wolf
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=wolf,limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl,tag=!vp.tamed] run function vnla_prt:world/zombie_mount/wild_wolf
# adult zombie
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=zombie,nbt={IsBaby:0b},limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/adult_zombie
# adult zombie_villager
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=zombie_villager,nbt={IsBaby:0b},limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/adult_zombie_villager
# adult zombified_piglin
execute as @e[tag=vp.targetPsgr] at @s run execute if entity @e[type=zombified_piglin,nbt={IsBaby:0b},limit=1,distance=..3,sort=nearest,tag=!vp.jockeyVhcl] run function vnla_prt:world/zombie_mount/adult_zombified_piglin
