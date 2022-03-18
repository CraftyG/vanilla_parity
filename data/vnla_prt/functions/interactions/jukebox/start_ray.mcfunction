tag @s add vp.jukeboxRay

scoreboard players set #vp.rayHit vp.raycast 0
scoreboard players set #vp.rayDistance vp.raycast 0

execute positioned ~ ~1 ~ run function vnla_prt:interactions/jukebox/ray

tag @s remove vp.jukeboxRay
advancement revoke @s only vnla_prt:interactions/play_music_disc