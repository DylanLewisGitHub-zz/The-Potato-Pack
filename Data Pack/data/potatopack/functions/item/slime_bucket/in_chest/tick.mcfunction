function potatopack:item/slime_bucket/location_check/start

execute as @s[tag=potatopack.item.slime_bucket.modify] run function potatopack:item/slime_bucket/in_chest/modify

execute unless score @s[scores={potatopack.slime_chunk_check.result=1}] potatopack.slime_chunk_check.result = @s potatopack.slime_chunk_check.result_stored run playsound entity.slime.jump_small block @a[distance=..16]

scoreboard players operation @s potatopack.slime_chunk_check.result_stored = @s potatopack.slime_chunk_check.result