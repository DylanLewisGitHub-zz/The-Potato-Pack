execute as @e[type=#potatopack:important] at @s run function potatopack:entity/tick

execute as @e[type=slime,nbt=!{Size:0}] run data merge entity @s {Size:0}