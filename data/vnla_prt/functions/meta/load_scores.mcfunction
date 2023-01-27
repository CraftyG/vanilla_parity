
#> Advancement Scores
# Leader of the Pack
scoreboard objectives add vp.tamedWolf dummy
# Tie-Dye Outfit
scoreboard objectives add vp.leatherHelmet dummy
scoreboard objectives add vp.leatherChestplate dummy
scoreboard objectives add vp.leatherLeggings dummy
scoreboard objectives add vp.leatherBoots dummy
# Haggler and Master Trader
scoreboard objectives add vp.emerald minecraft.crafted:minecraft.emerald
scoreboard objectives add vp.tradedEmerald dummy
scoreboard objectives add vp.traded minecraft.custom:minecraft.traded_with_villager
# We're Being Attacked!
scoreboard objectives add vp.raidTrigger minecraft.custom:minecraft.raid_trigger
# Passing the Time
scoreboard objectives add vp.playTime dummy
# On a Rail
scoreboard objectives add vp.minecart minecraft.custom:minecraft.minecart_one_cm
# When Pigs Fly
scoreboard objectives add vp.fallDistance minecraft.custom:minecraft.fall_one_cm
# Beam Me Up
scoreboard objectives add vp.enderPearls dummy
# Map Room
scoreboard objectives add vp.mapRoom dummy
# Castaway
scoreboard objectives add vp.castaway dummy
# So I Got That Going for Me
scoreboard objectives add vp.llamaCaravan dummy
# Free Diver and Sleep With the Fished
scoreboard objectives add vp.inWater dummy
# Super Sonic
scoreboard objectives add vp.elytraTravelDistance minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add vp.speed dummy
# Super Fuel and Alternative Fuel
scoreboard objectives add vp.smeltTime dummy

#> Scores for other features
# raycast (used as a boolean and distance limit)
scoreboard objectives add vp.raycast dummy
# music disc timer
scoreboard objectives add vp.musicDiscTimer dummy
# wither health
scoreboard objectives add vp.witherHealth dummy
# wither dash duration
scoreboard objectives add vp.witherDash dummy
# wither motion coordintes (used for dash attack functions)
scoreboard objectives add vp.motionX1 dummy
scoreboard objectives add vp.motionZ1 dummy
scoreboard objectives add vp.motionX2 dummy
scoreboard objectives add vp.motionZ2 dummy
# eaten cake slice
scoreboard objectives add vp.ateCake minecraft.custom:minecraft.eat_cake_slice
# tamed pets
scoreboard objectives add vp.tamed dummy
# projectile visual fix
scoreboard objectives add vp.visFix dummy
scoreboard players set #vp.-1 vp.visFix -1
scoreboard players set #vp.global vp.visFix 1
# uuid counter
scoreboard objectives add vp.uuid dummy
# report link
scoreboard objectives add vp.reportLink trigger
# game difficulty
scoreboard objectives add vp.diff dummy
