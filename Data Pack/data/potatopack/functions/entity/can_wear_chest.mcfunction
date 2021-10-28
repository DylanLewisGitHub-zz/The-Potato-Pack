execute as @s[predicate=potatopack:entity/can_wear_chest/has_depth_meter] run function potatopack:item/depth_meter/in_chest/tick
scoreboard players reset @s[predicate=!potatopack:entity/can_wear_chest/has_depth_meter] potatopack.position.y_stored

execute as @s[predicate=potatopack:entity/can_wear_chest/has_slime_bucket] run function potatopack:item/slime_bucket/in_chest/tick
scoreboard players reset @s[predicate=!potatopack:entity/can_wear_chest/has_slime_bucket] potatopack.slime_chunk_check.result_stored