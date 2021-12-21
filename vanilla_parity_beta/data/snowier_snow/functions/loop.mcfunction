#add
scoreboard players add snowier_snow fran_loop 1

#do stuff
execute if score snowier_snow fran_loop matches 1 as @a[gamemode=!spectator] at @s unless predicate snowier_snow:is_sunny run function snowier_snow:check

#reset loop
execute if score snowier_snow fran_loop matches 40.. run scoreboard players set snowier_snow fran_loop 0

#check
execute as @e[tag=snowier_snow,nbt={OnGround:1b}] at @s run function snowier_snow:stack