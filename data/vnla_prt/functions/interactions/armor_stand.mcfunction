execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,nbt={ShowArms:0b}] at @s run data merge entity @s {ShowArms:1}
advancement revoke @s only vnla_prt:interactions/place_armor_stand