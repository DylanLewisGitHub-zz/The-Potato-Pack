execute as @s[scores={potatopack.slime_chunk_check.result=1}] run playsound entity.slime.jump_small block @a[distance=..16] ~ ~ ~ 2 1 1

scoreboard players operation @s potatopack.slime_chunk_check.result_stored = @s potatopack.slime_chunk_check.result