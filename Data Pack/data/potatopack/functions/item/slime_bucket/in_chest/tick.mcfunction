function potatopack:item/slime_bucket/location_check/start

execute unless score @s potatopack.slime_chunk_check.result = @s potatopack.slime_chunk_check.result_stored run function potatopack:item/slime_bucket/in_chest/update

function potatopack:item/slime_bucket/finish