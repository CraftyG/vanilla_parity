# summon armor stamd
summon marker ~ ~ ~ {Tags:["vp.musicDisc"],CustomName:'{"text":"vp.playDisc"}'}
# align position to jukebox
execute as @e[tag=vp.musicDisc] at @s align xyz run tp ~ ~ ~
# set scoreboard depending on disc playing
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_11"}} run scoreboard players set @s vp.musicDiscTime 71
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_13"}} run scoreboard players set @s vp.musicDiscTime 178
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} run scoreboard players set @s vp.musicDiscTime 345
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} run scoreboard players set @s vp.musicDiscTime 187
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} run scoreboard players set @s vp.musicDiscTime 185
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_far"}} run scoreboard players set @s vp.musicDiscTime 174
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} run scoreboard players set @s vp.musicDiscTime 197
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} run scoreboard players set @s vp.musicDiscTime 91
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_pigstep"}} run scoreboard players set @s vp.musicDiscTime 144
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} run scoreboard players set @s vp.musicDiscTime 150
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} run scoreboard players set @s vp.musicDiscTime 188
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} run scoreboard players set @s vp.musicDiscTime 231
execute as @e[tag=vp.musicDisc] at @s if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} run scoreboard players set @s vp.musicDiscTime 251