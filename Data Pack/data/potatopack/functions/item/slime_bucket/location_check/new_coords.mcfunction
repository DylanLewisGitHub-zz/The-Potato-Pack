tag @s remove potatopack.item.slime_bucket.new_coords

# Gets the chunk position
function potatopack:entity/location_check/chunk_xz

# Compares chunk X and Z position to position stored last tick. If chunk X or Z position are different, checks if you're in a Slime Chunk
execute unless score @s potatopack.chunk.x = @s potatopack.chunk.x_stored run tag @s add potatopack.item.slime_bucket.new_chunk
execute unless score @s potatopack.chunk.z = @s potatopack.chunk.z_stored run tag @s add potatopack.item.slime_bucket.new_chunk
execute as @s[tag=potatopack.item.slime_bucket.new_chunk] run function potatopack:item/slime_bucket/location_check/new_chunk

# Chunk X and Z position stored for the next tick
scoreboard players operation @s potatopack.chunk.x_stored = @s potatopack.chunk.x
scoreboard players operation @s potatopack.chunk.z_stored = @s potatopack.chunk.z

# Chunk X and Z position are disregarded
scoreboard players reset @s potatopack.chunk.x
scoreboard players reset @s potatopack.chunk.z