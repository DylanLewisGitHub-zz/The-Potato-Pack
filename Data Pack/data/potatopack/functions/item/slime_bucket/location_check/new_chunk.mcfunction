tag @s remove potatopack.item.slime_bucket.new_chunk

scoreboard players set @s potatopack.slime_chunk_check.result 0

execute unless predicate potatopack:item/slime_bucket/banned_locations run function potatopack:technical/location_check/slime_chunk/start