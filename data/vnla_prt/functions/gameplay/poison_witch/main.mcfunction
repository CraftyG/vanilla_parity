
#> This function is called by a tick function

execute as @e[type=potion,tag=!vp.potion,predicate=vnla_prt:gameplay/is_poison_potion] at @s run function vnla_prt:gameplay/poison_witch/found_potion
execute as @e[type=marker,tag=vp.potionDetect] unless predicate vnla_prt:gameplay/is_riding_potion at @s run function vnla_prt:gameplay/poison_witch/landed

execute as @e[type=potion,tag=vp.potion] run function vnla_prt:meta/vis_fix