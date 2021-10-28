execute positioned ~ ~1.5 ~ run function potatopack:entity/zombie/with_bee_nest/bee_exit/start

execute positioned ~ ~1.5 ~ run data modify entity @e[tag=potatopack.entity.bee.from_zombie,limit=1,sort=nearest] {} merge from entity @s ArmorItems[3].tag.BlockEntityTag.Bees[0].EntityData

execute positioned ~ ~1.5 ~ run tag @e[tag=potatopack.entity.bee.from_zombie,limit=1,sort=nearest] remove potatopack.entity.bee.from_zombie

data remove entity @s ArmorItems[3].tag.BlockEntityTag.Bees[0]

execute if data entity @s ArmorItems[3].tag.BlockEntityTag.Bees[0] run function potatopack:entity/zombie/with_bee_nest/bee_exit/from_zombie