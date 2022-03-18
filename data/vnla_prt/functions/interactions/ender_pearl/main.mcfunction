
#> This function is called by a tick function

execute as @e[type=ender_pearl,tag=!vp.enderPearl] at @s run function vnla_prt:interactions/ender_pearl/found_ender_pearl
execute as @e[type=marker,tag=vp.enderPearlDetect] unless predicate vnla_prt:condition/is_riding_ender_pearl at @s run function vnla_prt:interactions/ender_pearl/landed

execute as @e[type=ender_pearl,tag=vp.enderPearl] run function vnla_prt:meta/vis_fix