
#> This functon is scheduled by a loop function (1 sec)

#> kill armor stand if...
	# jukebox is empty
execute as @e[tag=vp.musicDisc] at @s unless block ~ ~ ~ minecraft:jukebox{RecordItem:{}} run kill @s
	# music disc is finished
execute as @e[tag=vp.musicDisc] at @s if score @s vp.musicDiscTimer matches ..0 run kill @s

#> play note depending on music disc
	# red note
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.05 0 0 5 0
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_pigstep"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.05 0 0 5 0
	# orange note
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.03 0 0 5 0
	# yellow note
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_13"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.02 0 0 5 0
	# green note
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0 0 0 5 0
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_far"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0 0 0 5 0
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0 0 0 5 0
	# cyan note
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_otherside"}} run particle minecraft:note ~0.5 ~1 ~0.5 0.8 0 0 5 0
	# blue note
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.10 0 0 7 0
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.10 0 0 7 0
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.10 0 0 7 0
	# purple note
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.09 0 0 5 0
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 0.09 0 0 5 0
	# black note
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_11"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 3275 0 0 127 0
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_5"}} run particle minecraft:note ~0.5 ~1.5 ~0.5 3275 0 0 127 0


# countdown
scoreboard players remove @e[tag=vp.musicDisc] vp.musicDiscTimer 1
