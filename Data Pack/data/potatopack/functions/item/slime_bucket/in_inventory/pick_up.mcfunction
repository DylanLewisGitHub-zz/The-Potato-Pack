say pick up
# Technical advancement for picking up the Slime Bucket is revoked
advancement revoke @s only potatopack:technical/item/slime_bucket/pick_up

# Goes straight to checking if this chunk is a Slime Chunk
function potatopack:technical/location_check/slime_chunk/start

# Executes the Slime Chunk Check was successful
execute as @s[scores={potatopack.slime_chunk_check.result=1}] run function potatopack:item/slime_bucket/in_inventory/success

# Whether the new chunk is a Slime Chunk or not, your item is modified
tag @s add potatopack.item.slime_chunk.modify