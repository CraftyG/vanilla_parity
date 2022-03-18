# set dash duration
scoreboard players set @s vp.witherDash 9
# run `apply motion` function
execute as @s[nbt=!{NoAI:1b},tag=!vp.motionAdded] at @s run function vnla_prt:world/wither/apply_motion