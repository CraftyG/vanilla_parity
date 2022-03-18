tag @s add vp.tamedPet

scoreboard players set #vp.rayHit vp.raycast 0
scoreboard players set #vp.rayDistance vp.raycast 0

execute positioned ~ ~1.5 ~ run function vnla_prt:interactions/tamed/ray

tag @s remove vp.tamedPet
advancement revoke @s from vnla_prt:interactions/tamed_animal