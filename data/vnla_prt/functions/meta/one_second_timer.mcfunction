
#> Advancements
# Renewable Energy and Super Fuel
tag @e[tag=vp.hasCharcoal] remove vp.hasCharcoal
tag @e[tag=vp.hasLava] remove vp.hasLava
tag @e[tag=vp.hasDriedKelpBlock] remove vp.hasDriedKelpBlock
kill @e[tag=vp.furnace,predicate=!vnla_prt:gameplay/in_furnace]
# On a Rail
function vnla_prt:gameplay/on_a_rail
# Tie-Dye Outfit
execute as @a at @s run function vnla_prt:gameplay/dyed_leather_armor
# Passing the Time
scoreboard players add @a vp.playTime 1
# Disenchanted
execute as @a run function vnla_prt:gameplay/disenchanted/disenchanted_item
# Map Room
execute as @a at @s run function vnla_prt:gameplay/map_room
# Castaway
execute as @a[tag=vp.castaway] run function vnla_prt:gameplay/castaway/loop
# So I Got that Going for Me
execute as @a at @s run function vnla_prt:gameplay/llama_caravan
# Echolocation
execute as @a[predicate=vnla_prt:gameplay/in_dolphin_located] at @s if entity @e[type=dolphin,nbt={GotFish:1b},distance=..20] run advancement grant @s only vnla_prt:bedrock/echolocation
# Free Diver and Sleep With the Fishes
execute as @a[predicate=vnla_prt:gameplay/under_water] run function vnla_prt:gameplay/under_water
scoreboard players set @a[predicate=!vnla_prt:gameplay/under_water] vp.inWater 0

#> Other Parity Features
# villager nitwits
function vnla_prt:world/villager_nitwits
# zombie jockeys
execute as @e[predicate=vnla_prt:entity/zombie_child] at @s run function vnla_prt:world/jockeys/test_for_jockey
# lighing up campfires
execute as @e[predicate=vnla_prt:condition/on_campfire_while_on_fire] at @s run function vnla_prt:interactions/light_campfire
# lighting up candles
execute as @e[predicate=vnla_prt:condition/on_candle_while_on_fire] at @s run function vnla_prt:interactions/light_candles
# get the game difficulty value (for raider drops)
execute store result score @e[type=#minecraft:raiders] vp.diff if predicate vnla_prt:entity/illager_raider run difficulty

# loop function for 1 second
schedule function vnla_prt:meta/one_second_timer 1s
