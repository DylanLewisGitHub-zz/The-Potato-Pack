execute as @s[tag=!potatopack.entity.piglin.pacified] if entity @e[distance=..16,predicate=potatopack:entity/contains_chieftain_banner] run function potatopack:entity/piglin/pacify

execute as @s[tag=potatopack.entity.piglin.pacified,nbt=!{IsBaby:1b}] run particle splash ~ ~1.8 ~ 0.25 0.25 0.25 1 1
execute as @s[tag=potatopack.entity.piglin.pacified,nbt={IsBaby:1b}] run particle splash ~ ~0.9 ~ 0.125 0.125 0.125 1 1

execute as @s[tag=potatopack.entity.piglin.pacified] unless entity @e[distance=..16,predicate=potatopack:entity/contains_chieftain_banner] run function potatopack:entity/piglin/relief