execute as @a[tag=vp.enteredPortal] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["vp.netherCheck"]}
execute as @a[tag=vp.enteredPortal] at @s run summon marker ~ ~ ~ {Tags:["vp.portalPos"]}
execute as @e[tag=vp.netherCheck] at @s if predicate vnla_prt:nether_portal_x_axis run tp @s ~ ~ ~ 180 0
execute as @e[tag=vp.netherCheck] at @s if predicate vnla_prt:nether_portal_z_axis run tp @s ~ ~ ~ 90 0
execute as @e[tag=vp.netherCheck] at @s align xz positioned ~0.5 ~0.5 ~0.5 run tp @s ~ ~ ~
execute as @e[tag=vp.portalPos] at @s run tp @s @e[tag=vp.netherCheck,limit=1,sort=nearest]
scoreboard players set @e[tag=vp.netherCheck] vp.countLife 4
execute as @e[tag=vp.netherCheck] at @s run tag @a remove vp.enteredPortal
execute as @e[tag=vp.netherCheck] at @s run function vnla_prt:world/nether/count_blocks
advancement revoke @p only vnla_prt:technical/entered_nether_portal