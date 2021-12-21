# if player feeds a dolphin, score adds per tick
execute as @a at @s if predicate vnla_prt:echolocation run scoreboard players add @s vp.echolocation 1
# if it goes for too long, progress is reset
execute as @a at @s if predicate vnla_prt:echolocation_fail run advancement revoke @s only vnla_prt:technical/echolocation_start
execute as @a at @s if predicate vnla_prt:echolocation_fail run scoreboard players set @s vp.echolocation 0
execute as @a at @s if predicate vnla_prt:echolocation_fail run advancement revoke @s only vnla_prt:technical/echolocation_fail
