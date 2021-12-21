# counts for magma/lava hazard
execute store result score @s vp.lavaCount run scoreboard players operation @s vp.magmaCount += @s vp.lavaCount
execute if score @s vp.lavaCount matches 6.. run function vnla_prt:world/nether/generate_platform
# if layer is safe
execute if score @s vp.airCount matches ..9 run function vnla_prt:world/nether/layer_is_safe
# if layer is empty
execute as @e[tag=vp.netherCheck] at @s if score @s vp.airCount matches 10.. if score @s vp.countLife matches 1..4 run function vnla_prt:world/nether/layer_is_empty
execute as @e[tag=vp.netherCheck] at @s positioned ~ ~3 ~ if score @s vp.countLife matches ..0 run function vnla_prt:world/nether/generate_platform