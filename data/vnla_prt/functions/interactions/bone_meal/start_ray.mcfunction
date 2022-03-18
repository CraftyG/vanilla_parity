tag @s add vp.boneMealRay

scoreboard players set #vp.rayHit vp.raycast 0
scoreboard players set #vp.rayDistance vp.raycast 0

execute positioned ~ ~1 ~ run function vnla_prt:interactions/bone_meal/ray

tag @s remove vp.boneMealRay
advancement revoke @s only vnla_prt:interactions/bone_meal_grass_block
