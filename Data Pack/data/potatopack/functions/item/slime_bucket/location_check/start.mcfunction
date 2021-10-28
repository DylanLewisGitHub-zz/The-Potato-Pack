# Gets X and Z position
function potatopack:entity/location_check/position_xz

# Compares X and Z position to position stored last tick. If X or Z position are different, checks if you're in a new chunk
execute unless score @s potatopack.position.x = @s potatopack.position.x_stored run tag @s add potatopack.item.slime_bucket.new_coords
execute unless score @s potatopack.position.z = @s potatopack.position.z_stored run tag @s add potatopack.item.slime_bucket.new_coords
execute as @s[tag=potatopack.item.slime_bucket.new_coords] run function potatopack:item/slime_bucket/location_check/new_coords

# X and Z position stored for the next tick
execute store result score @s potatopack.position.x_stored run data get entity @s Pos[0]
execute store result score @s potatopack.position.z_stored run data get entity @s Pos[2]

# X and Z position are disregarded
scoreboard players reset @s potatopack.position.x
scoreboard players reset @s potatopack.position.z