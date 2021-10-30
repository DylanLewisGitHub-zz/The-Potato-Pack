execute as @s[predicate=potatopack:config/show_map_coords] run function potatopack:item/show_map_coords

execute as @s[predicate=potatopack:entity/player/has_depth_meter] run function potatopack:item/depth_meter/in_inventory/tick
execute as @s[predicate=!potatopack:entity/player/has_depth_meter] run function potatopack:entity/player/no_depth_meter

execute as @s[predicate=potatopack:entity/player/has_slime_bucket] run function potatopack:item/slime_bucket/in_inventory/tick
execute as @s[predicate=!potatopack:entity/player/has_slime_bucket] run function potatopack:entity/player/no_slime_bucket