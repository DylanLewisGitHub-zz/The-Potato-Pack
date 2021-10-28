execute positioned ~ ~1.5 ~ run function potatopack:entity/zombie/with_bee_nest/break_nest/start
execute positioned ~ ~1.5 ~ run playsound entity.zombie.hurt hostile @a[distance=..16]

# If the nest contains any bees, release them
execute if data entity @s ArmorItems[3].tag.BlockEntityTag.Bees[0] run function potatopack:entity/zombie/with_bee_nest/release_bees/from_zombie

# Replace the nest with air
item replace entity @s armor.head with air 1

# Turn the zombie back to normal
data merge entity @s {Silent:0b,ArmorDropChances:[0.085f,0.085f,0.085f,0.085f],Attributes:[{Name:"minecraft:generic.follow_range",Base:35}]}

# Tag the zombie that it doesn't count as one with a bee nest anymore
tag @s remove potatopack.entity.zombie.with_bee_nest