execute if score @s vp.witherDash matches 1..9 run data merge entity @s {Invulnerable:1b}
scoreboard players remove @s vp.witherDash 1
summon creeper ~ ~1 ~ {Silent:1b,ExplosionRadius:3b,Fuse:0,CustomName:'{"translate":"entity.minecraft.wither"}'}

execute as @e[tag=vp.witherLowHp] at @s if score @s vp.witherDash matches 0 run schedule function vnla_prt:world/wither/revoke_invulnerability 2t
execute as @e[tag=vp.witherLowHp] at @s if score @s vp.witherDash matches 0 run tag @s remove vp.motionAdded