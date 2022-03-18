# add 'tradedEmerald' score to the 'emerald' score if player has traded with a villager
scoreboard players operation @s[scores={vp.traded=1..}] vp.tradedEmerald += @s vp.emerald
# set 'emerald' and 'traded' scores to 0
scoreboard players set @s vp.emerald 0
scoreboard players set @s vp.traded 0
# revoke advancement
advancement revoke @s only vnla_prt:gameplay/has_emerald
