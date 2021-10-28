data modify storage potatopack:storage NBT.Entity merge from entity @s ArmorItems[3].tag

data remove storage potatopack:storage NBT.Entity.Motion
data remove storage potatopack:storage NBT.Entity.Pos

summon slime ~ ~ ~ {Size:0}
data modify entity @e[type=slime,limit=1,sort=nearest,nbt={Size:0}] {} merge from storage potatopack:storage NBT.Entity
data remove storage potatopack:storage NBT
kill @s