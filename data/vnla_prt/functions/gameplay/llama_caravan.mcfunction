scoreboard players set @s vp.llamaCaravan 0
execute if entity @e[type=llama,nbt={Leash:{}}] at @e[type=minecraft:llama,distance=..10] run scoreboard players add @s vp.llamaCaravan 1