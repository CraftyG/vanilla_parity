tag @s add vp.fedMob

scoreboard players set #vp.rayHit vp.raycast 0
scoreboard players set #vp.rayDistance vp.raycast 0

execute positioned ~ ~1.5 ~ run function vnla_prt:interactions/feeding/ray

tag @s remove vp.fedMob
advancement revoke @s from vnla_prt:interactions/feeding/root