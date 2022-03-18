execute if block ~ ~ ~ jukebox{RecordItem:{}} run function vnla_prt:interactions/jukebox/summon_markers
scoreboard players add #vp.rayDistance vp.raycast 1
execute if score #vp.rayHit vp.raycast matches 0 if score #vp.rayDistance vp.raycast matches ..100 positioned ^ ^ ^0.1 run function vnla_prt:interactions/jukebox/ray