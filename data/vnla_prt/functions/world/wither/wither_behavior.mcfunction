
#> This function is called by a tick function

# once the wither is almomst ready, set the health to 600
execute if entity @s[predicate=vnla_prt:entity/wither_almost_ready] run attribute @s generic.max_health base set 600
execute if entity @s[predicate=vnla_prt:entity/wither_almost_ready] run data modify entity @s Health set value 600
execute if entity @s[predicate=vnla_prt:entity/wither_almost_ready] run tag @s add vp.witherSpawned
# get score value from wither's current health
execute store result score @s vp.witherHealth run data get entity @s Health
#> At half health
# explode and summon reinforcements
execute if entity @s[predicate=vnla_prt:entity/wither_half_health,tag=!vp.witherHealthThreshold,nbt=!{NoAI:1b}] at @s run function vnla_prt:world/wither/health_threshold
# every tick there's a low chance for the wither to perform a dash attack
execute if entity @s[predicate=vnla_prt:entity/wither_half_health,predicate=vnla_prt:chance/0_1807_pct,nbt=!{NoAI:1b}] at @s run function vnla_prt:world/wither/prepare_dash
execute if entity @s[predicate=vnla_prt:entity/wither_half_health,nbt=!{NoAI:1b},scores={vp.witherDash=1..65}] at @s run function vnla_prt:world/wither/dash_attack
