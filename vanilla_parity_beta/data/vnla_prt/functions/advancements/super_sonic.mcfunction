# Scoreboard operation
execute as @a at @s run scoreboard players operation @s vp.speed = @s vp.elytraSpeed
# X Axis
execute as @a at @s unless block ~ ~1 ~ air unless block ~ ~-1 ~ air unless block ~ ~ ~1 air unless block ~ ~ ~-1 air if score @s vp.speed matches 300.. run advancement grant @s only vnla_prt:legacy/super_sonic
# Y Axis
execute as @a at @s unless block ~1 ~ ~ air unless block ~-1 ~ ~ air unless block ~ ~ ~1 air unless block ~ ~ ~-1 air if score @s vp.speed matches 400.. run advancement grant @s only vnla_prt:legacy/super_sonic
# Z Axis
execute as @a at @s unless block ~1 ~ ~ air unless block ~-1 ~ ~ air unless block ~ ~1 ~ air unless block ~ ~-1 ~ air if score @s vp.speed matches 300.. run advancement grant @s only vnla_prt:legacy/super_sonic
# vp.speed resets at the end of the function
scoreboard players set @a vp.elytraSpeed 0