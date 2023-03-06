
#> This function is called by a tick function

tag @e[type=wither,nbt=!{NoAI:1b}] add vp.NoAI

# once the wither is almomst ready, set the health to 600
execute if entity @s[predicate=vnla_prt:entity/wither_almost_ready] run attribute @s generic.max_health base set 600
execute if entity @s[predicate=vnla_prt:entity/wither_almost_ready] run data modify entity @s Health set value 600
execute if entity @s[predicate=vnla_prt:entity/wither_almost_ready] run tag @s add vp.witherSpawned
# get score value from wither's current health
execute store result score @s vp.witherHealth run data get entity @s Health
#> At half health
# explode and summon reinforcements
execute if entity @s[predicate=vnla_prt:entity/wither_half_health,tag=!vp.witherHealthThreshold,tag=!vp.NoAI] at @s run function vnla_prt:world/wither/health_threshold
# every tick there's a low chance for the wither to perform a dash attack
execute if entity @s[predicate=vnla_prt:entity/wither_half_health,predicate=vnla_prt:chance/0.1807_pct,tag=!vp.NoAI] at @s run function vnla_prt:world/wither/prepare_dash
execute if entity @s[predicate=vnla_prt:entity/wither_half_health,tag=!vp.NoAI,scores={vp.witherDash=1..65}] at @s run function vnla_prt:world/wither/dash_attack
