#> Main Cast command
execute if block ~ ~ ~ #vnla_prt:no_collision positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=!player,type=!armor_stand,type=!item] positioned ^ ^ ^1 positioned ~ ~1.35 ~ run function vnla_prt:interactions/music_disc/jukebox_cast

# detects for jukeboxes
execute if block ~ ~ ~ minecraft:jukebox{RecordItem:{}} run function vnla_prt:interactions/music_disc/summon
# revokes advancement for using bone meal
advancement revoke @a only vnla_prt:technical/played_music_disc
