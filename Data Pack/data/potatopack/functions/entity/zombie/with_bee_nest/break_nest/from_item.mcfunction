function potatopack:entity/zombie/with_bee_nest/break_nest/start

# If the nest contains any bees, release them
execute if data entity @s Item.tag.potatopack.BlockEntityTag.Bees[0] run function potatopack:entity/zombie/with_bee_nest/bee_exit/from_item