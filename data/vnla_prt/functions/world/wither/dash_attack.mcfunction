# make wither temporarily invulnerable so it doesn't get damaged from explosions
execute if score @s vp.witherDash matches 1..10 run data modify entity @s Invulnerable set value 1
execute if score @s vp.witherDash matches 65 run playsound minecraft:entity.generic.burn master @a[distance=..16] ~ ~ ~ 1 0.2
# dash duration score
scoreboard players remove @s vp.witherDash 1
# the explosion
execute if score @s vp.witherDash matches 1..7 run summon creeper ~ ~1.5 ~ {Silent:1b,ExplosionRadius:3b,Fuse:0,CustomName:'{"translate":"entity.minecraft.wither"}'}
# emit particles for indicator
particle minecraft:dust_color_transition 0.2 0.16 0.15 1.5 1 1 1 ~ ~1.5 ~ 0.5 0.5 0.5 1 14

# revoke invulnerability once the attack ends
execute as @e[tag=vp.witherHealthThreshold] at @s if score @s vp.witherDash matches 0 run schedule function vnla_prt:world/wither/revoke_invulnerability 2t
# remove tag
execute as @e[tag=vp.witherHealthThreshold] at @s if score @s vp.witherDash matches 0 run tag @s remove vp.motionAdded
