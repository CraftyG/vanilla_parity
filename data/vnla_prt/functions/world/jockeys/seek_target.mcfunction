# seeking for valid passengers that have no specific requirements
ride @s mount @e[type=#vnla_prt:zombie_jockey_vehicles,limit=1,sort=nearest,distance=..3,tag=!vp.is_tamed,tag=!vp.is_vehicle]
# seeking for valid adult zombies, wild wolves, and stray cats
ride @s mount @e[predicate=vnla_prt:entity/zombie_adult_vehicles,limit=1,sort=nearest,distance=..3,tag=!vp.is_vehicle]
# give a tag to the vehicle, so that it can't be ridden on again
execute on vehicle run tag @s add vp.is_vehicle
