scoreboard players add @s[tag=!vp.counted] vp.enderPearls 1
scoreboard players operation @p vp.enderPearls += @s[tag=!vp.counted] vp.enderPearls
tag @s add vp.counted
execute positioned as @s at @p if score @p vp.enderPearls matches 1 if predicate vnla_prt:gameplay/far run tag @p add vp.beamMeUp
#execute as @a at @s as @e if score @s vp.uuid = @p vp.uuid store result score @p vp.enderPearls if entity @e[type=minecraft:ender_pearl]