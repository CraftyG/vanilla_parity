execute store result score @s vp.motionX1 run data get entity @s Pos[0] 1000
execute store result score @s vp.motionZ1 run data get entity @s Pos[2] 1000

tp @s ^ ^ ^0.1 facing entity @e[limit=1,type=!#vnla_prt:undead,predicate=!vnla_prt:invulnerable]

execute store result score @s vp.motionX2 run data get entity @s Pos[0] 1000
execute store result score @s vp.motionZ2 run data get entity @s Pos[2] 1000

execute store result entity @s Motion[0] double 0.07 run scoreboard players operation @s vp.motionX2 -= vp.motionX1
execute store result entity @s Motion[2] double 0.07 run scoreboard players operation @s vp.motionZ2 -= vp.motionZ1

tag @s add vp.motionAdded