execute as @a at @s unless predicate vnla_prt:gameplay/riding_pig run scoreboard players set @s vp.fallDistance 0
execute as @a[predicate=vnla_prt:gameplay/riding_pig] at @s if score @s vp.fallDistance matches ..500 run scoreboard players set @s vp.fallDistance 0