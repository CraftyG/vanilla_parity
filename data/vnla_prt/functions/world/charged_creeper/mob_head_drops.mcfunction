
#> This function is called by a tick function

#> check items that were never checked before, unless they are a mob head; tagged with vp.ignoreItem in order to not be checked anymore
execute as @e[type=item,tag=!vp.finalIgnore,tag=!vp.ignoreItem,tag=!vp.isMobHead,nbt=!{Item:{id:"minecraft:creeper_head"}},nbt=!{Item:{id:"minecraft:zombie_head"}},nbt=!{Item:{id:"minecraft:skeleton_skull"}},nbt=!{Item:{id:"minecraft:wither_skeleton_skull"}}] run tag @s add vp.ignoreItem
# All items not yet tagged with vp.ignoreItem are a mob head; so they can be tagged
tag @e[type=item,tag=!vp.finalIgnore,tag=!vp.ignoreItem] add vp.isMobHead

#> checks mob heads that aren't dropped from a charged creeper explosion (fromCHarged:1b); tags them with vp.ignoreHead to not be checked anymore... for now
execute as @e[type=item,tag=!vp.ignoreItem,tag=!vp.ignoreHead,tag=!vp.fromChargedCreeper,nbt=!{Item:{tag:{fromCharged:1b}}}] run tag @s add vp.ignoreHead
# tags mob heads that don't have the vp.ignoreHead tag
tag @e[type=item,tag=!vp.finalIgnore,tag=!vp.ignoreItem,tag=!vp.ignoreHead] add vp.fromChargedCreeper

# any mob heads with the vp.fromChargedCreeper tag will seek and kill any mob heads with the vp.ignoreHead tag within a short range
execute as @e[type=item,tag=vp.fromChargedCreeper] at @s run kill @e[type=item,tag=vp.ignoreHead,distance=..2]
# this is supposed to be so that they don't get checked anymore. Not really sure if it actually works :skull:
# if you are reading this, I am open to a more efficient methods
execute as @e[type=item,tag=vp.fromChargedCreeper] run data remove entity @s Item.tag
