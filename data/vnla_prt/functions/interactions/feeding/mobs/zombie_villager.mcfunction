stopsound @a master minecraft:entity.zombie_villager.cure
execute as @e[type=zombie_villager,tag=!vp.beingCured,nbt=!{ConversionTime:-1},limit=1,sort=nearest] at @s run data merge entity @s {ConversionTime:2000}
execute as @e[type=zombie_villager,tag=!vp.beingCured,nbt=!{ConversionTime:-1},limit=1,sort=nearest] at @s run tag @s add vp.beingCured
advancement revoke @s only vnla_prt:interactions/feeding/zombie_villager