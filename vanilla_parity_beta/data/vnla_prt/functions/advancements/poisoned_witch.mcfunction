scoreboard players operation @e[distance=..2,type=potion] vp.uuid = @s[scores={vp.threwPotion=1..}] vp.uuid
execute at @e[type=witch] if score @e[limit=1,distance=..3,type=potion,nbt={Item:{tag:{Potion:"minecraft:poison"}}}] vp.uuid = @s vp.uuid run advancement grant @s only vnla_prt:legacy/taste_of_your_own_medicine
execute at @e[type=witch] if score @e[limit=1,distance=..3,type=potion,nbt={Item:{tag:{Potion:"minecraft:long_poison"}}}] vp.uuid = @s vp.uuid run advancement grant @s only vnla_prt:legacy/taste_of_your_own_medicine
execute at @e[type=witch] if score @e[limit=1,distance=..3,type=potion,nbt={Item:{tag:{Potion:"minecraft:strong_poison"}}}] vp.uuid = @s vp.uuid run advancement grant @s only vnla_prt:legacy/taste_of_your_own_medicine
execute unless entity @e[type=potion] run scoreboard players reset @s vp.threwPotion
advancement revoke @a only vnla_prt:technical/threw_potion