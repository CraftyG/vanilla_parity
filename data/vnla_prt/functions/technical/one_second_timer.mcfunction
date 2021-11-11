#> Advancement functions
# Passing the time
scoreboard players add @a vp.playTime 1
# Echolocation
function vnla_prt:advancements/echolocation_check
# "Deep Dive" and "Sleeping with the Fishes"
function vnla_prt:technical/under_water
# castaway
function vnla_prt:advancements/castaway_check
# So I Got That Going for Me
function vnla_prt:advancements/llama_caravan
# Disenchanted
execute as @a at @s run function vnla_prt:advancements/disenchanted_item
# Map Room
function vnla_prt:advancements/map_room

# zombie mob jockeys
function vnla_prt:world/chance_to_mount
function vnla_prt:world/jockey_target_vehicle
# music disc particles
schedule function vnla_prt:interactions/music_disc/loop 1s
# loop function for 1 second
schedule function vnla_prt:technical/one_second_timer 1s
