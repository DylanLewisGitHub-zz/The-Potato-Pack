tag @s add potatopack.updated_slime_bucket

function potatopack:technical/location_check/slime_chunk/start

execute as @s[scores={potatopack.slime_chunk_check.result=1}] run playsound entity.slime.jump_small block @a[distance=..16]

item modify entity @s container.0 potatopack:slime_bucket

scoreboard players reset @s potatopack.slime_chunk_check.result