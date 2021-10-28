tag @s add potatopack.updated_depth_meter

execute store result score @s potatopack.position.y run data get entity @s Pos[1]

item modify entity @s container.0 potatopack:depth_meter/item_frames