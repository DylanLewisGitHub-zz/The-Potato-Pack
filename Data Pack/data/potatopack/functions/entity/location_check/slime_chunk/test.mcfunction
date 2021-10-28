# Updates the random number generator just in case
function potatopack:entity/location_check/slime_chunk/update_random

scoreboard players operation chunkCode potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
scoreboard players operation chunkCode potatopack.slime_chunk_check.math *= #2^15 potatopack.slime_chunk_check.math
scoreboard players operation chunkExtra potatopack.slime_chunk_check.math = randomLow potatopack.slime_chunk_check.math
scoreboard players operation chunkExtra potatopack.slime_chunk_check.math /= #2^17 potatopack.slime_chunk_check.math
scoreboard players operation chunkExtra potatopack.slime_chunk_check.math %= #2^15 potatopack.slime_chunk_check.math
scoreboard players operation chunkCode potatopack.slime_chunk_check.math += chunkExtra potatopack.slime_chunk_check.math

# Tries again if the chunk code is over a certain amount
execute if score chunkCode potatopack.slime_chunk_check.math matches 2147483640.. run function potatopack:entity/location_check/slime_chunk/test

scoreboard players operation chunkCode potatopack.slime_chunk_check.math %= #10 potatopack.slime_chunk_check.math

# Resets the extra code for future use
scoreboard players reset chunkExtra potatopack.slime_chunk_check.math
