
execute if block ~ ~ ~ #vnla_prt:furnaces run function vnla_prt:gameplay/furnace/summon_marker
scoreboard players add #vp.rayDistance vp.raycast 1

execute if score #vp.rayHit vp.raycast matches 0 if score #vp.rayDistance vp.raycast matches ..100 positioned ^ ^ ^0.1 run function vnla_prt:gameplay/furnace/ray