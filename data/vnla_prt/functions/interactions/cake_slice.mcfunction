
# failed castaway advancement
scoreboard players set @s[tag=vp.castaway] vp.castaway 0
tag @s remove vp.castaway
advancement revoke @s only vnla_prt:gameplay/castaway/start
advancement revoke @s only vnla_prt:gameplay/castaway/fail
# burp noise
playsound entity.player.burp player @p ~ ~ ~
scoreboard players set @s vp.ateCake 0