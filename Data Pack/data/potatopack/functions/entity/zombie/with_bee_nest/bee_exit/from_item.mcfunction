function potatopack:entity/zombie/with_bee_nest/bee_exit/start

# Modify the bee's data
data modify entity @e[tag=potatopack.entity.bee.from_zombie,limit=1,sort=nearest] {} merge from entity @s Item.tag.potatopack.BlockEntityTag.Bees[0].EntityData

tag @e[tag=potatopack.entity.bee.from_zombie,limit=1,sort=nearest] remove potatopack.entity.bee.from_zombie

data remove entity @s Item.tag.potatopack.BlockEntityTag.Bees[0]

execute if data entity @s Item.tag.potatopack.BlockEntityTag.Bees[0] run function potatopack:entity/zombie/with_bee_nest/bee_exit/from_item