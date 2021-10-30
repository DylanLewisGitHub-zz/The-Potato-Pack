execute if entity @a[distance=..24] run function potatopack:entity/spawning/near_player

execute as @s[tag=!potatopack.entity.spawned] run function potatopack:entity/spawning/natural

tag @s add potatopack.entity.spawned