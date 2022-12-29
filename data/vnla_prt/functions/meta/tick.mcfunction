
# gameplay tick function
function vnla_prt:meta/gameplay_tick

# visual fix operation
scoreboard players operation #vp.global vp.visFix *= #vp.-1 vp.visFix
# setting the UUID score
execute as @a unless entity @s[scores={vp.uuid=..2147483647}] run function vnla_prt:meta/set_uuid
# mob drops from charged creeper explosions
execute as @e[type=item,nbt={Item:{tag:{fromCharged:1b}}}] at @s run function vnla_prt:world/charged_creeper/mob_head_drops
# loyalty tridents falling out of the world
execute as @e[predicate=vnla_prt:entity/loyalty_trident_out_of_world] run data merge entity @s {inGround:1b}
# setting wither behavior
execute as @e[type=wither] at @s run function vnla_prt:world/wither/wither_behavior
# eaten cake slice
execute as @a if score @s vp.ateCake matches 1.. run function vnla_prt:interactions/cake_slice
# ender pearl landing
function vnla_prt:interactions/ender_pearl/main
# converted drowned
function vnla_prt:world/drowned/converted_drowned
# report link trigger
function vnla_prt:meta/report_link
