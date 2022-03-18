# give tags to markers depending on fuel
execute if block ~ ~ ~ furnace{Items:[{Slot:1b,id:"minecraft:charcoal"}]} run tag @s add vp.hasCharcoal
execute if block ~ ~ ~ #vnla_prt:furnaces{Items:[{Slot:1b,id:"minecraft:lava_bucket"}]} run tag @s add vp.hasLava
execute if block ~ ~ ~ #vnla_prt:furnaces{Items:[{Slot:1b,id:"minecraft:dried_kelp_block"}]} run tag @s add vp.hasDriedKelpBlock
# Super Fuel advancement
execute as @e[tag=vp.hasLava] at @s if block ~ ~ ~ #vnla_prt:furnaces{BurnTime:20000s} run advancement grant @a[distance=..5] only vnla_prt:legacy/super_fuel
# Alternative Fuel advancement
execute as @e[tag=vp.hasDriedKelpBlock] at @s if block ~ ~ ~ #vnla_prt:furnaces{BurnTime:4000s} run advancement grant @a[distance=..5] only vnla_prt:bedrock/alternative_fuel