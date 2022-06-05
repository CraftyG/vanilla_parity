scoreboard players set #vp.rayHit vp.raycast 1
summon marker ~ ~ ~ {Tags:["vp.musicDisc"]}
# align position to jukebox
execute as @e[tag=vp.musicDisc] at @s align xyz run tp ~ ~ ~
# set scoreboard depending on the disc inside
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_5"}} run scoreboard players set @s vp.musicDiscTimer 178
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_11"}} run scoreboard players set @s vp.musicDiscTimer 71
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_13"}} run scoreboard players set @s vp.musicDiscTimer 178
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} run scoreboard players set @s vp.musicDiscTimer 345
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} run scoreboard players set @s vp.musicDiscTimer 187
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} run scoreboard players set @s vp.musicDiscTimer 185
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_far"}} run scoreboard players set @s vp.musicDiscTimer 174
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} run scoreboard players set @s vp.musicDiscTimer 197
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} run scoreboard players set @s vp.musicDiscTimer 91
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_otherside"}} run scoreboard players set @s vp.musicDiscTimer 193
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_pigstep"}} run scoreboard players set @s vp.musicDiscTimer 144
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} run scoreboard players set @s vp.musicDiscTimer 150
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} run scoreboard players set @s vp.musicDiscTimer 188
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} run scoreboard players set @s vp.musicDiscTimer 231
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} run scoreboard players set @s vp.musicDiscTimer 251
