
#> This functon is scheduled by a loop function (1 sec)

# give tags to villager children
tag @e[predicate=vnla_prt:entity/villager_child] add vp.villagerChild
# once grown, they have a 10% chance to become a nitwit
execute as @e[predicate=vnla_prt:entity/grown_villager,predicate=vnla_prt:chance/10_pct] run data modify entity @s VillagerData.profession set value nitwit
# remove the tag once the villager has grown
execute as @e[predicate=vnla_prt:entity/grown_villager] run tag @s remove vp.villagerChild

# remove nitwit profession if they're cured
execute as @e[predicate=vnla_prt:entity/cured_nitwit] run data remove entity @s VillagerData.profession
