scoreboard players operation @s[scores={vp.traded=1..}] vp.tradedEmerald += @s vp.emerald
scoreboard players set @s vp.emerald 0
scoreboard players set @p vp.traded 0

advancement grant @s[scores={vp.tradedEmerald=1000..}] only vnla_prt:bedrock/master_trader
advancement revoke @s[advancements={vnla_prt:bedrock/master_trader=false}] only vnla_prt:technical/have_emerald