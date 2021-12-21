# if the player has eaten dried kelp, the score adds by one per second
execute as @a at @s if predicate vnla_prt:castaway run scoreboard players add @s vp.castaway 1
# if they eat anything other than dried kelp, they lose progress and is reset
execute as @a at @s if predicate vnla_prt:castaway_fail run advancement revoke @s only vnla_prt:technical/castaway_start
execute as @a at @s if predicate vnla_prt:castaway_fail run scoreboard players set @s vp.castaway 0
execute as @a at @s if predicate vnla_prt:castaway_fail run advancement revoke @s only vnla_prt:technical/castaway_fail
