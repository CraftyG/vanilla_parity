execute as @e[tag=vp.netherCheck] at @s run tp @s @e[tag=vp.portalPos,limit=1,sort=nearest]
execute as @e[tag=vp.netherCheck] at @s if predicate vnla_prt:nether_portal_x_axis run tp @s ~ ~ ~ 180 0
execute as @e[tag=vp.netherCheck] at @s if predicate vnla_prt:nether_portal_z_axis run tp @s ~ ~ ~ 90 0
execute as @e[tag=vp.netherCheck] at @s run fill ^2 ^-1 ^2 ^-2 ^-1 ^-2 minecraft:netherrack replace minecraft:barrel{Lock:"vp.air"}
execute as @e[tag=vp.netherCheck] at @s run fill ^2 ^-1 ^2 ^-2 ^-1 ^-2 minecraft:netherrack replace minecraft:barrel{Lock:"vp.magma"}
execute as @e[tag=vp.netherCheck] at @s run fill ^2 ^-1 ^2 ^-2 ^-1 ^-2 minecraft:netherrack replace minecraft:barrel{Lock:"vp.lava"}
execute as @e[tag=vp.netherCheck] at @s run fill ^2 ^-1 ^3 ^-2 ^-4 ^-3 minecraft:air replace minecraft:barrel{Lock:"vp.air"}
execute as @e[tag=vp.netherCheck] at @s run fill ^2 ^-1 ^3 ^-2 ^-4 ^-3 minecraft:magma_block replace minecraft:barrel{Lock:"vp.magma"}
execute as @e[tag=vp.netherCheck] at @s run fill ^2 ^-1 ^3 ^-2 ^-4 ^-3 minecraft:lava replace minecraft:barrel{Lock:"vp.lava"}
kill @e[tag=vp.portalPos]
kill @s