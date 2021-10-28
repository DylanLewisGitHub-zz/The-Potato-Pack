execute if score showMapCoords potatopack.config matches 1 as @s[x_rotation=50..90,nbt={SelectedItem:{id:"minecraft:filled_map"}}] run function potatopack:item/show_map_coords
execute if score showMapCoords potatopack.config matches 1 as @s[x_rotation=50..90,predicate=potatopack:entity/player/offhand_map] run function potatopack:item/show_map_coords

execute as @s[predicate=potatopack:entity/player/has_depth_meter] run function potatopack:item/depth_meter/in_inventory/tick
scoreboard players reset @s[predicate=!potatopack:entity/player/has_depth_meter] potatopack.position.y
scoreboard players reset @s[predicate=!potatopack:entity/player/has_depth_meter] potatopack.position.y_stored

execute as @s[predicate=potatopack:entity/player/has_slime_bucket] run function potatopack:item/slime_bucket/in_inventory/tick
scoreboard players reset @s[predicate=!potatopack:entity/player/has_slime_bucket] potatopack.slime_chunk_check.result
scoreboard players reset @s[predicate=!potatopack:entity/player/has_slime_bucket] potatopack.slime_chunk_check.result_stored

execute as @s[predicate=potatopack:entity/player/holding_chieftain_banner] as @e[type=piglin,distance=..16,tag=!potatopack.entity.piglin.pacified] at @s run function potatopack:entity/piglin/pacify