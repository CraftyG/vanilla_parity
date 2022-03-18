# make wither temporarily invulnerable so it doesn't get damaged from the explosion
data merge entity @s {Invulnerable:1b}
# create explosion (made as is, in case of mobgreifing gamerule)
summon creeper ~ ~ ~ {Silent:1b,ExplosionRadius:7b,Fuse:0,CustomName:'{"translate":"entity.minecraft.wither"}'}
# add threshold tag
tag @s add vp.witherHealthThreshold
# summon reinforcements
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:35,ShowParticles:0b}]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:35,ShowParticles:0b}]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:35,ShowParticles:0b}]}
summon wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:35,ShowParticles:0b}]}
# revoke the invulnerability from wither
execute as @e[tag=vp.witherHealthThreshold] at @s run schedule function vnla_prt:world/wither/revoke_invulnerability 2t