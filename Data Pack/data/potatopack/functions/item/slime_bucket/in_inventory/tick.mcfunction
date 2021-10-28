# If you're in a new position, in a new chunk, it will check if it's a Slime Chunk
function potatopack:item/slime_bucket/location_check/start

# If last tick's Slime Chunk Check differs from this tick's, update the item
execute unless score @s potatopack.slime_chunk_check.result = @s potatopack.slime_chunk_check.result_stored run function potatopack:item/slime_bucket/in_inventory/update

scoreboard players operation @s potatopack.slime_chunk_check.result_stored = @s potatopack.slime_chunk_check.result