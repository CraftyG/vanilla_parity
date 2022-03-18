# Markers check for furnace contents
# For Renewable Energy, Alternative Fuel, and SUper Fuel
execute as @e[tag=vp.furnace] at @s run function vnla_prt:gameplay/furnace/check_contents
# When Pigs Fly
function vnla_prt:gameplay/when_pigs_fly
# Beam Me Up
execute as @a run function vnla_prt:gameplay/beam_me_up/search
# Taste of Your Own Medicine
function vnla_prt:gameplay/poison_witch/main
# Super Sonic
execute as @a at @s run function vnla_prt:gameplay/super_sonic