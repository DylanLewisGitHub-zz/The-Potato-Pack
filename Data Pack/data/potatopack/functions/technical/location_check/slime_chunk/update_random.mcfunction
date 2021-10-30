# Makes a new random number based on the old random number
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math = randomLow potatopack.slime_chunk_check.math

scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^2 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^2 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^30 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^2 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^3 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^3 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^29 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^3 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^5 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^5 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^27 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^5 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^6 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^6 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^26 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^6 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^9 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^9 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^23 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^9 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^10 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^10 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^22 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^10 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^13 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^13 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^19 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^13 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^14 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^14 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^18 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^14 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^15 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^15 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^17 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^15 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^18 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^18 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^14 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^18 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^19 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^19 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^13 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^19 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^21 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^21 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^11 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^21 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^22 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^22 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^10 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^22 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^23 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^23 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^9 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^23 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^25 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^25 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^7 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^25 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^26 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^26 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^6 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^26 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^27 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^27 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^5 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^27 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^28 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^28 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^4 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^28 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

# Operations
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^30 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^30 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^2 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math %= #2^30 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomHigh potatopack.slime_chunk_check.math
execute store result score shiftedLow potatopack.slime_chunk_check.math store result score overflow potatopack.slime_chunk_check.math run scoreboard players get randomLow potatopack.slime_chunk_check.math

scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^31 potatopack.slime_chunk_check.math
scoreboard players operation shiftedLow potatopack.slime_chunk_check.math *= #2^31 potatopack.slime_chunk_check.math
scoreboard players operation overflow potatopack.slime_chunk_check.math /= #2^1 potatopack.slime_chunk_check.math
execute unless score overflow potatopack.slime_chunk_check.math matches 0.. run scoreboard players operation overflow potatopack.slime_chunk_check.math += #2^31 potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math += overflow potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomLow potatopack.slime_chunk_check.math
scoreboard players set shiftedLow potatopack.slime_chunk_check.math 0
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math = randomLow potatopack.slime_chunk_check.math
scoreboard players set shiftedLow potatopack.slime_chunk_check.math 0
scoreboard players operation shiftedHigh potatopack.slime_chunk_check.math *= #2^2 potatopack.slime_chunk_check.math
execute store result score negative potatopack.slime_chunk_check.math unless score newRandomLow potatopack.slime_chunk_check.math matches 0..

# Updating
execute unless score shiftedLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add negative potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomLow potatopack.slime_chunk_check.math += shiftedLow potatopack.slime_chunk_check.math
execute if score negative potatopack.slime_chunk_check.math matches 2 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
execute if score negative potatopack.slime_chunk_check.math matches 1 if score newRandomLow potatopack.slime_chunk_check.math matches 0.. run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math += shiftedHigh potatopack.slime_chunk_check.math
scoreboard players add newRandomLow potatopack.slime_chunk_check.math 11
execute if score newRandomLow potatopack.slime_chunk_check.math matches 0..10 run scoreboard players add newRandomHigh potatopack.slime_chunk_check.math 1

# Final Operations
scoreboard players operation newRandomHigh potatopack.slime_chunk_check.math %= #2^16 potatopack.slime_chunk_check.math
scoreboard players operation randomHigh potatopack.slime_chunk_check.math = newRandomHigh potatopack.slime_chunk_check.math
scoreboard players operation randomLow potatopack.slime_chunk_check.math = newRandomLow potatopack.slime_chunk_check.math

# Resets the score holders for future use
scoreboard players reset newRandomHigh potatopack.slime_chunk_check.math
scoreboard players reset newRandomLow potatopack.slime_chunk_check.math
scoreboard players reset negative potatopack.slime_chunk_check.math
scoreboard players reset shiftedHigh potatopack.slime_chunk_check.math
scoreboard players reset shiftedLow potatopack.slime_chunk_check.math
scoreboard players reset overflow potatopack.slime_chunk_check.math