scoreboard players operation #vp.uuidCounter vp.uuid = @s vp.uuid
tag @s add vp.threwPearl
execute as @e[type=ender_pearl] if score @s vp.uuid = #vp.uuidCounter vp.uuid run function vnla_prt:gameplay/beam_me_up/check_distance
tag @s remove vp.threwPearl