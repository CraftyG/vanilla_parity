scoreboard players set #vp.rayHit vp.raycast 1
summon marker ~ ~ ~ {Tags:["vp.furnace"]}
# align position to jukebox
execute as @e[tag=vp.furnace] at @s align xyz run tp ~ ~ ~
advancement revoke @p only vnla_prt:gameplay/used_furnace