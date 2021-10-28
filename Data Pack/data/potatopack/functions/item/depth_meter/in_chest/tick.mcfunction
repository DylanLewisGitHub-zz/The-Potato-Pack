execute store result score @s potatopack.position.y run data get entity @s Pos[1]

execute unless score @s potatopack.position.y = @s potatopack.position.y_stored run function potatopack:item/depth_meter/in_chest/update

execute store result score @s potatopack.position.y_stored run data get entity @s Pos[1]

scoreboard players reset @s potatopack.position.y