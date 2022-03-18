
#> This functon is scheduled by a loop function (1 sec)

# give tags to villager children
tag @e[predicate=vnla_prt:entity/villager_child] add vp.villagerChild
# once grown, they have a 10% chance to become a nitwit
execute as @e[predicate=vnla_prt:entity/grown_villager,predicate=vnla_prt:chance/10_pct] at @s run data merge entity @s {VillagerData:{profession:"minecraft:nitwit"}}
# remove the tag once the villager has grown
execute as @e[predicate=vnla_prt:entity/grown_villager] at @s run tag @s remove vp.villagerChild