execute if entity @a[distance=..24] run tag @s add potatopack.entity.spawned

execute as @s[tag=!potatopack.entity.spawned] run function potatopack:entity/spawning/begin

tag @s add potatopack.entity.spawned