execute if score toggleDepthMeter potatopack.config matches 0 as @s[predicate=potatopack:location_check/distance_from_sea_level/several_blocks_from_sea_level/any] run function potatopack:technical/location_check/blocks_from_sea_level

function potatopack:item/depth_meter/in_chest/modify

scoreboard players reset @s potatopack.blocks_from_sea_level