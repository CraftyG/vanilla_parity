#> Hotbar
item modify entity @s hotbar.0 vnla_prt:lodestone_compass
item modify entity @s hotbar.1 vnla_prt:lodestone_compass
item modify entity @s hotbar.2 vnla_prt:lodestone_compass
item modify entity @s hotbar.3 vnla_prt:lodestone_compass
item modify entity @s hotbar.4 vnla_prt:lodestone_compass
item modify entity @s hotbar.5 vnla_prt:lodestone_compass
item modify entity @s hotbar.6 vnla_prt:lodestone_compass
item modify entity @s hotbar.7 vnla_prt:lodestone_compass
item modify entity @s hotbar.8 vnla_prt:lodestone_compass
item modify entity @s weapon.offhand vnla_prt:lodestone_compass
#> Inventory
# naming convention of the inventory number are based on the item command, not the `Inventory.Slots` tag
item modify entity @s inventory.0 vnla_prt:lodestone_compass
item modify entity @s inventory.1 vnla_prt:lodestone_compass
item modify entity @s inventory.2 vnla_prt:lodestone_compass
item modify entity @s inventory.3 vnla_prt:lodestone_compass
item modify entity @s inventory.4 vnla_prt:lodestone_compass
item modify entity @s inventory.5 vnla_prt:lodestone_compass
item modify entity @s inventory.6 vnla_prt:lodestone_compass
item modify entity @s inventory.7 vnla_prt:lodestone_compass
item modify entity @s inventory.8 vnla_prt:lodestone_compass
item modify entity @s inventory.9 vnla_prt:lodestone_compass
item modify entity @s inventory.10 vnla_prt:lodestone_compass
item modify entity @s inventory.11 vnla_prt:lodestone_compass
item modify entity @s inventory.12 vnla_prt:lodestone_compass
item modify entity @s inventory.13 vnla_prt:lodestone_compass
item modify entity @s inventory.14 vnla_prt:lodestone_compass
item modify entity @s inventory.15 vnla_prt:lodestone_compass
item modify entity @s inventory.16 vnla_prt:lodestone_compass
item modify entity @s inventory.17 vnla_prt:lodestone_compass
item modify entity @s inventory.18 vnla_prt:lodestone_compass
item modify entity @s inventory.19 vnla_prt:lodestone_compass
item modify entity @s inventory.20 vnla_prt:lodestone_compass
item modify entity @s inventory.21 vnla_prt:lodestone_compass
item modify entity @s inventory.22 vnla_prt:lodestone_compass
item modify entity @s inventory.23 vnla_prt:lodestone_compass
item modify entity @s inventory.24 vnla_prt:lodestone_compass
item modify entity @s inventory.25 vnla_prt:lodestone_compass
item modify entity @s inventory.26 vnla_prt:lodestone_compass
# replacing lodestone compass with regular compass for creative players
item replace entity @s[gamemode=creative,nbt=!{SelectedItem:{tag:{LodestoneTracked:1b}}},nbt={SelectedItem:{id:"minecraft:compass"}}] weapon.mainhand with compass 1
item replace entity @s[gamemode=creative,nbt=!{Inventory:[{Slot:-106b,tag:{LodestoneTracked:1b}}]},nbt={Inventory:[{Slot:-106b,id:"minecraft:compass"}]}] weapon.offhand with compass 1
# revoke advancement
advancement revoke @s only vnla_prt:technical/has_lodestone_compass