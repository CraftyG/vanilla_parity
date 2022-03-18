kill @s
playsound item.chorus_fruit.teleport neutral @p ~ ~ ~
scoreboard players remove @p vp.enderPearls 1
# for Beam Me Up
advancement grant @p[tag=vp.beamMeUp] only vnla_prt:bedrock/beam_me_up
tag @p remove vp.beamMeUp