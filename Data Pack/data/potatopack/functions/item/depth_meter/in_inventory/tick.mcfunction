execute store result score @s potatopack.position.y run data get entity @s Pos[1]

execute unless score @s potatopack.position.y = @s potatopack.position.y_stored run function potatopack:item/depth_meter/in_inventory/update

execute store result score @s potatopack.position.y_stored run data get entity @s Pos[1]

execute as @s[nbt={SelectedItem:{tag:{potatopack:{id:"depth_meter"}}}}] run function potatopack:item/depth_meter/in_inventory/actionbar_text
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{potatopack:{id:"depth_meter"}}}]}] unless entity @s[x_rotation=50..90,nbt={SelectedItem:{id:"minecraft:filled_map"}}] run function potatopack:item/depth_meter/in_inventory/actionbar_text