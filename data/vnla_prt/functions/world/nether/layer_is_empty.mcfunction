scoreboard players remove @s vp.countLife 1
execute if score @s vp.lifeCount matches 1..4 run scoreboard players reset @s vp.airCount
tp @s ~ ~-1 ~
function vnla_prt:world/nether/count_blocks