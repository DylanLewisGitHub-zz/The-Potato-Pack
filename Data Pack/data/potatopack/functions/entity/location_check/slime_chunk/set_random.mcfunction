# Adds the seed to the generator
scoreboard players operation randomHigh potatopack.slime_chunk_check.math = seedHigh potatopack.slime_chunk_check.math
scoreboard players operation randomLow potatopack.slime_chunk_check.math = seedLow potatopack.slime_chunk_check.math

scoreboard players set constant1Low potatopack.slime_chunk_check.math 4987142
scoreboard players operation constant1Low potatopack.slime_chunk_check.math *= posX potatopack.slime_chunk_check.math
scoreboard players operation constant1Low potatopack.slime_chunk_check.math *= posX potatopack.slime_chunk_check.math
execute store result score constant1High potatopack.slime_chunk_check.math if score constant1Low potatopack.slime_chunk_check.math matches 0..
scoreboard players remove constant1High potatopack.slime_chunk_check.math 1

scoreboard players set constant2Low potatopack.slime_chunk_check.math 5947611
scoreboard players operation constant2Low potatopack.slime_chunk_check.math *= posX potatopack.slime_chunk_check.math
execute store result score constant2High potatopack.slime_chunk_check.math if score constant2Low potatopack.slime_chunk_check.math matches 0..
scoreboard players remove constant2High potatopack.slime_chunk_check.math 1

scoreboard players operation constant3High potatopack.slime_chunk_check.math = posZ potatopack.slime_chunk_check.math
scoreboard players operation constant3High potatopack.slime_chunk_check.math *= posZ potatopack.slime_chunk_check.math
execute store result storage potatopack:slime_chunk_check high long 4392871 run scoreboard players get constant3High potatopack.slime_chunk_check.math
execute store result score constant3High potatopack.slime_chunk_check.math run data get storage potatopack:slime_chunk_check high 0.00000000023283064365386962890625
scoreboard players set constant3Low potatopack.slime_chunk_check.math 4392871
scoreboard players operation constant3Low potatopack.slime_chunk_check.math *= posZ potatopack.slime_chunk_check.math
scoreboard players operation constant3Low potatopack.slime_chunk_check.math *= posZ potatopack.slime_chunk_check.math

scoreboard players set constant4Low potatopack.slime_chunk_check.math 389711
scoreboard players operation constant4Low potatopack.slime_chunk_check.math *= posZ potatopack.slime_chunk_check.math
execute store result score constant4High potatopack.slime_chunk_check.math if score constant4Low potatopack.slime_chunk_check.math matches 0..
scoreboard players remove constant4High potatopack.slime_chunk_check.math 1

execute store result score negative potatopack.slime_chunk_check.math unless score randomLow potatopack.slime_chunk_check.math matches 0..
execute unless score constant1Low potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation randomLow potatopack.slime_chunk_check.math += constant1Low potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score randomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation randomHigh potatopack.slime_chunk_check.math += constant1High potatopack.slime_chunk_check.math

execute store result score negative potatopack.slime_chunk_check.math unless score randomLow potatopack.slime_chunk_check.math matches 0..
execute unless score constant2Low potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation randomLow potatopack.slime_chunk_check.math += constant2Low potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score randomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation randomHigh potatopack.slime_chunk_check.math += constant2High potatopack.slime_chunk_check.math

execute store result score negative potatopack.slime_chunk_check.math unless score randomLow potatopack.slime_chunk_check.math matches 0..
execute unless score constant3Low potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation randomLow potatopack.slime_chunk_check.math += constant3Low potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score randomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation randomHigh potatopack.slime_chunk_check.math += constant3High potatopack.slime_chunk_check.math

execute store result score negative potatopack.slime_chunk_check.math unless score randomLow potatopack.slime_chunk_check.math matches 0..
execute unless score constant4Low potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation randomLow potatopack.slime_chunk_check.math += constant4Low potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score randomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation randomHigh potatopack.slime_chunk_check.math += constant4High potatopack.slime_chunk_check.math

scoreboard players operation xor potatopack.slime_chunk_check.math = randomLow potatopack.slime_chunk_check.math
scoreboard players set randomLow potatopack.slime_chunk_check.math 0
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players operation randomLow potatopack.slime_chunk_check.math += #2^31 potatopack.slime_chunk_check.math
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 1073741824
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 536870912
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 268435456
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 134217728
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 67108864
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 33554432
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 16777216
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 8388608
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 4194304
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 2097152
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 1048576
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 524288
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 262144
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 131072
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 65536
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 32768
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 16384
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 8192
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 4096
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 2048
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 1024
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 512
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 256
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 128
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 64
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 32
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 16
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 8
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 4
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 2
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomLow potatopack.slime_chunk_check.math 1
scoreboard players operation xor potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
scoreboard players set randomHigh potatopack.slime_chunk_check.math 0
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players operation randomHigh potatopack.slime_chunk_check.math += #2^31 potatopack.slime_chunk_check.math
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1073741824
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 536870912
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 268435456
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 134217728
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 67108864
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 33554432
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 16777216
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 8388608
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 4194304
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 2097152
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1048576
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 524288
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 262144
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 131072
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 65536
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 32768
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 16384
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 8192
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 4096
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 2048
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1024
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 512
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 256
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 128
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 64
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 32
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 16
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 8
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 4
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute unless score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 2
scoreboard players operation xor potatopack.slime_chunk_check.math += xor potatopack.slime_chunk_check.math
execute if score xor potatopack.slime_chunk_check.math matches 0.. run scoreboard players add randomHigh potatopack.slime_chunk_check.math 1

scoreboard players operation randomHigh potatopack.slime_chunk_check.math %= #2^16 potatopack.slime_chunk_check.math

# Resets score holders for future use
scoreboard players reset constant1High potatopack.slime_chunk_check.math
scoreboard players reset constant1Low potatopack.slime_chunk_check.math
scoreboard players reset constant2High potatopack.slime_chunk_check.math
scoreboard players reset constant2Low potatopack.slime_chunk_check.math
scoreboard players reset constant3High potatopack.slime_chunk_check.math
scoreboard players reset constant3Low potatopack.slime_chunk_check.math
scoreboard players reset constant4High potatopack.slime_chunk_check.math
scoreboard players reset constant4Low potatopack.slime_chunk_check.math
scoreboard players reset negative potatopack.slime_chunk_check.math
scoreboard players reset xor potatopack.slime_chunk_check.math

# Resets the storage for future use
data remove storage potatopack:slime_chunk_check high