# make wither temporarily invulnerable so it doesn't get damaged from explosions
execute if score @s vp.witherDash matches 1..9 run data modify entity @s Invulnerable set value 1
# dash duration score
scoreboard players remove @s vp.witherDash 1
# the explosion
summon creeper ~ ~1.5 ~ {Silent:1b,ExplosionRadius:3b,Fuse:0,CustomName:'{"translate":"entity.minecraft.wither"}'}

# revoke invulnerability once the attack ends
execute as @e[tag=vp.witherHealthThreshold] at @s if score @s vp.witherDash matches 0 run schedule function vnla_prt:world/wither/revoke_invulnerability 2t
# remove tag
execute as @e[tag=vp.witherHealthThreshold] at @s if score @s vp.witherDash matches 0 run tag @s remove vp.motionAdded
