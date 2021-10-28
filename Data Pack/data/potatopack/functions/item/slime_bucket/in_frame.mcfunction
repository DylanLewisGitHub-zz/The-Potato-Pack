tag @s add potatopack.updated_slime_bucket

function potatopack:entity/location_check/slime_chunk/start

execute as @s[scores={potatopack.slime_chunk_check.result=1}] run playsound entity.slime.jump_small block @a[distance=..16] ~ ~ ~ 2 1 1

item modify entity @s container.0 potatopack:slime_bucket/item_frames

scoreboard players reset @s potatopack.slime_chunk_check.result