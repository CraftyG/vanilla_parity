kill @e[tag=vp.furnace,tag=!vp.hasCharcoal]
tag @s add vp.furnaceRay
scoreboard players set #vp.rayHit vp.raycast 0
scoreboard players set #vp.rayDistance vp.raycast 0

execute positioned ~ ~1.5 ~ run function vnla_prt:gameplay/furnace/ray

tag @s remove vp.furnaceRay
advancement revoke @s only vnla_prt:gameplay/used_furnace
