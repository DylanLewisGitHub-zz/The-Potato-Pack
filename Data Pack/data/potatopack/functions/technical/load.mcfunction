# Makes scoreboards
scoreboard objectives add potatopack.config dummy

scoreboard objectives add potatopack.math dummy

scoreboard objectives add potatopack.position.x dummy
scoreboard objectives add potatopack.position.y dummy
scoreboard objectives add potatopack.position.z dummy
scoreboard objectives add potatopack.position.x_stored dummy
scoreboard objectives add potatopack.position.y_stored dummy
scoreboard objectives add potatopack.position.z_stored dummy

scoreboard objectives add potatopack.chunk.x dummy
scoreboard objectives add potatopack.chunk.z dummy
scoreboard objectives add potatopack.chunk.x_stored dummy
scoreboard objectives add potatopack.chunk.z_stored dummy

scoreboard objectives add potatopack.blocks_from_sea_level dummy

scoreboard objectives add potatopack.slime_chunk_check.math dummy
scoreboard objectives add potatopack.slime_chunk_check.result dummy
scoreboard objectives add potatopack.slime_chunk_check.result_stored dummy

# Calls the config data
function potatopack:technical/config

# Readies the math for the Slime Chunk Check
scoreboard players set #10 potatopack.slime_chunk_check.math 10
scoreboard players set #2^1 potatopack.slime_chunk_check.math 2
scoreboard players set #2^2 potatopack.slime_chunk_check.math 4
scoreboard players set #2^3 potatopack.slime_chunk_check.math 8
scoreboard players set #2^4 potatopack.slime_chunk_check.math 16
scoreboard players set #2^5 potatopack.slime_chunk_check.math 32
scoreboard players set #2^6 potatopack.slime_chunk_check.math 64
scoreboard players set #2^7 potatopack.slime_chunk_check.math 128
scoreboard players set #2^8 potatopack.slime_chunk_check.math 256
scoreboard players set #2^9 potatopack.slime_chunk_check.math 512
scoreboard players set #2^10 potatopack.slime_chunk_check.math 1024
scoreboard players set #2^11 potatopack.slime_chunk_check.math 2048
scoreboard players set #2^12 potatopack.slime_chunk_check.math 4096
scoreboard players set #2^13 potatopack.slime_chunk_check.math 8192
scoreboard players set #2^14 potatopack.slime_chunk_check.math 16384
scoreboard players set #2^15 potatopack.slime_chunk_check.math 32768
scoreboard players set #2^16 potatopack.slime_chunk_check.math 65536
scoreboard players set #2^17 potatopack.slime_chunk_check.math 131072
scoreboard players set #2^18 potatopack.slime_chunk_check.math 262144
scoreboard players set #2^19 potatopack.slime_chunk_check.math 524288
scoreboard players set #2^20 potatopack.slime_chunk_check.math 1048576
scoreboard players set #2^21 potatopack.slime_chunk_check.math 2097152
scoreboard players set #2^22 potatopack.slime_chunk_check.math 4194304
scoreboard players set #2^23 potatopack.slime_chunk_check.math 8388608
scoreboard players set #2^24 potatopack.slime_chunk_check.math 16777216
scoreboard players set #2^25 potatopack.slime_chunk_check.math 33554432
scoreboard players set #2^26 potatopack.slime_chunk_check.math 67108864
scoreboard players set #2^27 potatopack.slime_chunk_check.math 134217728
scoreboard players set #2^28 potatopack.slime_chunk_check.math 268435456
scoreboard players set #2^29 potatopack.slime_chunk_check.math 536870912
scoreboard players set #2^30 potatopack.slime_chunk_check.math 1073741824
scoreboard players set #2^31 potatopack.slime_chunk_check.math -2147483648

# Finishing
gamerule reducedDebugInfo true
playsound minecraft:entity.arrow.hit_player master @a[gamemode=!survival,gamemode=!adventure] ~ ~ ~ 2 1 1
tellraw @a[gamemode=!survival,gamemode=!adventure] {"translate":"potatopack.load"}