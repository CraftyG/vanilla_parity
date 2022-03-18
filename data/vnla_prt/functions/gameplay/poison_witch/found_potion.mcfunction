summon potion ~ ~ ~ {Tags:["vp.potion","vp.init"],Passengers:[{id:"minecraft:marker",Tags:["vp.potionDetect"]}]}
data modify entity @e[type=potion,tag=vp.init,limit=1] Owner set from entity @s Owner
data modify entity @e[type=potion,tag=vp.init,limit=1] Motion set from entity @s Motion
data modify entity @e[type=potion,tag=vp.init,limit=1] Item set from entity @s Item
tag @e[type=potion,tag=vp.init,limit=1,predicate=vnla_prt:gameplay/is_poison_potion] remove vp.init
kill @s