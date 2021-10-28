data modify storage potatopack:storage NBT.Entity merge from entity @e[type=slime,limit=1,sort=nearest,nbt={Size:0}]

tp @e[type=slime,limit=1,sort=nearest,distance=..1,nbt={Size:0}] ~ -512 ~

loot spawn ~ ~ ~ loot potatopack:items/slime_bucket

data remove storage potatopack:storage NBT.Entity