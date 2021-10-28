function potatopack:entity/item/make_slime_bucket/use_slime

execute store result storage potatopack:storage NBT.Entity.Item.Count byte 1 run data get entity @s Item.Count
execute store result score @s potatopack.math run data get entity @s Item.Count
scoreboard players remove @s potatopack.math 1
execute store result storage potatopack:storage NBT.Entity.Item.Count byte 1 run scoreboard players get @s potatopack.math

data modify entity @s Item.Count set from storage potatopack:storage NBT.Entity.Item.Count

data remove storage potatopack:storage NBT.Entity