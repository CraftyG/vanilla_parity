# if the player doesn't bounce 30 blocks or doesn't land on a slime block
# the score will be set to 0
execute as @a at @s if entity @s[scores={vp.trampoline=..8900}] run scoreboard players set @s vp.trampoline 0
# if the player bounces too high
# the score sets to 0
execute as @a at @s if entity @s[scores={vp.trampoline=9400..}] run scoreboard players set @s vp.trampoline 0
# if the player bounces 30 blocks off a slime block
# the player grants the advancement
execute as @a at @s if entity @s[scores={vp.trampoline=8900..9400}] if block ~ ~-1 ~ minecraft:slime_block run advancement grant @s only vnla_prt:legacy/trampoline