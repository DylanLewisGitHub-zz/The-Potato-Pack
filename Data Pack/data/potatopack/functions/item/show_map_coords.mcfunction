function potatopack:entity/location_check/position_xz
scoreboard players remove @s[scores={potatopack.position_x=0..}] potatopack.position_x 1
scoreboard players add @s[scores={potatopack.position_x=..0}] potatopack.position_x 1

data modify storage abcl:storage temp.message set value {Message: '["","X:",{"score":{"name":"@s","objective":"potatopack.position_x"}}," | ","Z:",{"score":{"name":"@s","objective":"potatopack.position_z"}}]', Priority: 2, ClearImmediately: 1b}
function abcl:message/check

scoreboard players reset @s potatopack.position_x
scoreboard players reset @s potatopack.position_z