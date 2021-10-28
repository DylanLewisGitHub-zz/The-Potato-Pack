execute as @s[predicate=potatopack:entity/item_frames/has_depth_meter,tag=!potatopack.updated_depth_meter] run function potatopack:item/depth_meter/in_frame
tag @s[nbt=!{Item:{tag:{potatopack:{id:"depth_meter"}}}}] remove potatopack.updated_depth_meter

execute as @s[predicate=potatopack:entity/item_frames/has_slime_bucket,tag=!potatopack.updated_slime_bucket] run function potatopack:item/slime_bucket/in_frame
tag @s[nbt=!{Item:{tag:{potatopack:{id:"slime_bucket"}}}}] remove potatopack.updated_slime_bucket