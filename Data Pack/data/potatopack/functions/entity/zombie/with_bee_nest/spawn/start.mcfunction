tag @s add potatopack.entity.zombie.with_bee_nest.spawned

execute store result score @s potatopack.math run difficulty

function potatopack:entity/zombie/with_bee_nest/spawn/add_bee
execute as @s[scores={potatopack.math=2..}] run function potatopack:entity/zombie/with_bee_nest/spawn/add_bee
execute as @s[scores={potatopack.math=3}] run function potatopack:entity/zombie/with_bee_nest/spawn/add_bee

scoreboard players reset @s potatopack.math