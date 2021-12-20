# setting UUID score
execute as @a at @s unless entity @s[scores={vp.uuid=..2147483647}] run function vnla_prt:technical/set_uuid
# mob heads from charged creepers
function vnla_prt:technical/charged_creeper
# loyalty tridents falling into the void
execute as @e[predicate=vnla_prt:loyalty_trident_in_void] run data merge entity @s {inGround:1b}
# setting wither health score
execute as @e[type=wither] at @s store result score @s vp.witherHealth run data get entity @s Health
  # at half health
execute as @e[predicate=vnla_prt:wither_half_health,tag=!vp.witherLowHp,nbt=!{NoAI:1b}] at @s run function vnla_prt:world/wither/half_health
execute as @e[predicate=vnla_prt:wither_dash,nbt=!{NoAI:1b}] at @s run function vnla_prt:world/wither/prepare_dash
execute as @e[predicate=vnla_prt:wither_half_health,nbt=!{NoAI:1b},scores={vp.witherDash=1..9}] at @s run function vnla_prt:world/wither/dash
# netherack platform
execute as @a[tag=vp.enteredPortal] at @s run function vnla_prt:world/nether/start
# thrown ender pearls
function vnla_prt:interactions/threw_ender_pearl