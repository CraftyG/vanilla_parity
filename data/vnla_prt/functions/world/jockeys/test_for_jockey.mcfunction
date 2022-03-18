
#> This functon is scheduled by a loop function (1 sec)
execute if entity @s[predicate=vnla_prt:chance/15_pct,tag=!vp.jockeyTested,tag=!vp.jockeyPassenger] run tag @s add vp.canBeJockey
tag @s add vp.jockeyTested
execute as @e[tag=vp.canBeJockey] at @s run function vnla_prt:world/jockeys/seek_target