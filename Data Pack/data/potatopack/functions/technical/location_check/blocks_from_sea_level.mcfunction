scoreboard players operation @s potatopack.blocks_from_sea_level = @s potatopack.position.y
scoreboard players set @s[predicate=potatopack:location_check/dimension/overworld] potatopack.math 62
scoreboard players set @s[predicate=potatopack:location_check/dimension/the_nether] potatopack.math 31
scoreboard players operation @s potatopack.blocks_from_sea_level -= @s potatopack.math

scoreboard players set @s[scores={potatopack.blocks_from_sea_level=..-1}] potatopack.math -1
scoreboard players operation @s[scores={potatopack.blocks_from_sea_level=..-1}] potatopack.blocks_from_sea_level *= @s potatopack.math

scoreboard players reset @s potatopack.math