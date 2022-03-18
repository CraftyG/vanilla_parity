# apply initial position to 1st motion score
execute store result score @s vp.motionX1 run data get entity @s Pos[0] 1000
execute store result score @s vp.motionZ1 run data get entity @s Pos[2] 1000
# teleport wither a small bit toward any entities that's not in the `not hostiles` predicate
# (will not target to undead mobs, ghasts, invulnerable players, or any entitiy that is not considered a 'mob')
tp @s ^ ^ ^0.1 facing entity @e[limit=1,predicate=!vnla_prt:entity/wither_not_hostiles]
# apply new position to 2nd motion score
execute store result score @s vp.motionX2 run data get entity @s Pos[0] 1000
execute store result score @s vp.motionZ2 run data get entity @s Pos[2] 1000
# subtract final motion score with initial motion score
# apply a factor of 0.07, then apply resulting number to wither's `Motion` tag
execute store result entity @s Motion[0] double 0.07 run scoreboard players operation @s vp.motionX2 -= @s vp.motionX1
execute store result entity @s Motion[2] double 0.07 run scoreboard players operation @s vp.motionZ2 -= @s vp.motionZ1
# add tag after ther the operation
tag @s add vp.motionAdded