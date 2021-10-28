# Gets your chunk
execute store result score posX potatopack.slime_chunk_check.math run data get entity @s Pos[0] 0.0625
execute store result score posZ potatopack.slime_chunk_check.math run data get entity @s Pos[2] 0.0625

# Sets the random number generator and then tests if you're in a slime chunk or not
function potatopack:entity/location_check/slime_chunk/set_random
function potatopack:entity/location_check/slime_chunk/test

# Result of the check (0: Not a Slime Chunk, 1: Is a Slime Chunk)
execute store result score @s potatopack.slime_chunk_check.result if score chunkCode potatopack.slime_chunk_check.math matches 0

# Reset score holders for future use
scoreboard players reset posX potatopack.slime_chunk_check.math
scoreboard players reset posZ potatopack.slime_chunk_check.math
scoreboard players reset randomHigh potatopack.slime_chunk_check.math
scoreboard players reset randomLow potatopack.slime_chunk_check.math
scoreboard players reset chunkCode potatopack.slime_chunk_check.math