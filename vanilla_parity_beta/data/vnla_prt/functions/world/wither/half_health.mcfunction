# temporary invulnerability for explosion
data merge entity @s {Invulnerable:1b}
# create explosion (intended for mobgriefing gamerule)
summon creeper ~ ~ ~ {Silent:1b,ExplosionRadius:7b,Fuse:0,CustomName:'{"translate":"entity.minecraft.wither"}'}
# add tag
tag @s add vp.witherLowHp
# summon reinforcements
summon wither_skeleton ~ ~ ~ {Invulnerable:1b,Tags:["vp.witherReinforcements"],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}]}
summon wither_skeleton ~ ~ ~ {Invulnerable:1b,Tags:["vp.witherReinforcements"],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}]}
summon wither_skeleton ~ ~ ~ {Invulnerable:1b,Tags:["vp.witherReinforcements"],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}]}
summon wither_skeleton ~ ~ ~ {Invulnerable:1b,Tags:["vp.witherReinforcements"],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}]}
# revoke invulnerability
execute as @e[tag=vp.witherLowHp] at @s run schedule function vnla_prt:world/wither/revoke_invulnerability 2t
