execute if score #vp.rayHit vp.raycast matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#vnla_prt:feedables,tag=!vp.fedMob,dx=0,sort=nearest] run function vnla_prt:interactions/feeding/check_entity
scoreboard players add #vp.rayDistance vp.raycast 1

execute if score #vp.rayHit vp.raycast matches 0 if score #vp.rayDistance vp.raycast matches ..100 positioned ^ ^ ^0.1 run function vnla_prt:interactions/feeding/ray