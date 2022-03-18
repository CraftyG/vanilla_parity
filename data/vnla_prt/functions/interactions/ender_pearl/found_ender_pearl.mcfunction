summon ender_pearl ~ ~ ~ {Tags:["vp.enderPearl","vp.init"],Passengers:[{id:"minecraft:marker",Tags:["vp.enderPearlDetect"]}]}
data modify entity @e[type=ender_pearl,tag=vp.init,limit=1] Owner set from entity @s Owner
data modify entity @e[type=ender_pearl,tag=vp.init,limit=1] Motion set from entity @s Motion
scoreboard players add @p vp.enderPearl 1
scoreboard players operation @e[tag=vp.init] vp.uuid = @p vp.uuid
tag @e[type=ender_pearl,tag=vp.init,limit=1] remove vp.init
kill @s