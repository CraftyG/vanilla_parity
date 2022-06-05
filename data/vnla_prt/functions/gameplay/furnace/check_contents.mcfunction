# give tags to markers depending on fuel
execute if block ~ ~ ~ furnace{Items:[{Slot:1b,id:"minecraft:charcoal"}]} run tag @s add vp.hasCharcoal
execute if block ~ ~ ~ #vnla_prt:furnaces{Items:[{Slot:1b,id:"minecraft:lava_bucket"}]} run tag @s add vp.hasLava
execute if block ~ ~ ~ #vnla_prt:furnaces{Items:[{Slot:1b,id:"minecraft:dried_kelp_block"}]} run tag @s add vp.hasDriedKelpBlock
# if inside a smoker or blast furnace
execute if block ~ ~ ~ #vnla_prt:quick_furnaces run tag @s add vp.inQuickFurnace

# Super Fuel advancement
execute as @e[tag=vp.furnace] at @s store result score @s vp.smeltTime run data get block ~ ~ ~ BurnTime
execute as @e[tag=vp.hasLava,tag=!vp.inQuickFurnace] at @s if score @s vp.smeltTime matches 16002..20000 run advancement grant @p only vnla_prt:legacy/super_fuel
execute as @e[tag=vp.hasLava,tag=vp.inQuickFurnace] at @s if score @s vp.smeltTime matches 8001..10000 run advancement grant @p only vnla_prt:legacy/super_fuel
# Alternative Fuel advancement
execute as @e[tag=vp.hasDriedKelpBlock,tag=!vp.inQuickFurnace] at @s if score @s vp.smeltTime matches 2402..4000 run advancement grant @p only vnla_prt:bedrock/alternative_fuel
execute as @e[tag=vp.hasDriedKelpBlock,tag=vp.inQuickFurnace] at @s if score @s vp.smeltTime matches 1201..2000 run advancement grant @p only vnla_prt:bedrock/alternative_fuel
