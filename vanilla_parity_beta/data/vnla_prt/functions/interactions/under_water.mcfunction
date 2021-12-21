# if player is underwater
execute as @a at @s if predicate vnla_prt:in_water run scoreboard players add @s vp.inWater 1
# if player is not underwater
execute as @a at @s unless predicate vnla_prt:in_water run scoreboard players set @s vp.inWater 0