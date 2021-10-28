execute as @s[nbt={Item:{tag:{potatopack:{id:"entity_death"}}}}] run function potatopack:entity/item/entity_death/tick

execute as @s[nbt={Item:{id:"minecraft:bucket"}}] if entity @e[type=slime,nbt={Size:0},distance=..1] run function potatopack:entity/item/make_slime_bucket/start

execute as @s[nbt={Item:{tag:{potatopack:{id:"depth_meter"}}}}] run function potatopack:item/depth_meter/item_entity/tick
scoreboard players reset @s[nbt=!{Item:{tag:{potatopack:{id:"depth_meter"}}}}] potatopack.position.y_stored

execute as @s[nbt={Item:{tag:{potatopack:{id:"slime_bucket"}}}}] run function potatopack:item/slime_bucket/item_entity/tick
scoreboard players reset @s[nbt=!{Item:{tag:{potatopack:{id:"slime_bucket"}}}}] potatopack.slime_chunk_check.result_stored