function potatopack:item/slime_bucket/location_check/start

execute as @s[tag=potatopack.item.slime_bucket.modify] run function potatopack:item/slime_bucket/in_inventory/modify

# If last tick's Slime Chunk Check differs from this tick's, update the item
execute unless score @s[scores={potatopack.slime_chunk_check.result=1}] potatopack.slime_chunk_check.result = @s potatopack.slime_chunk_check.result_stored run function potatopack:item/slime_bucket/in_inventory/enter_slime_chunk

scoreboard players operation @s potatopack.slime_chunk_check.result_stored = @s potatopack.slime_chunk_check.result