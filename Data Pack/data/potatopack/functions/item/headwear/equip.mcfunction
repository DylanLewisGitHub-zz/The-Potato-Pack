advancement revoke @s only potatopack:technical/item/headwear/equip

data modify storage potatopack:storage NBT.Item set from entity @s Inventory[{Slot:103b}]

advancement grant @s[nbt={Inventory:[{Slot:103b,tag:{potatopack:{id:"witch_hat"}}}]}] only tcc:minecraft/adventure/witch_hat

item replace entity @s armor.head with minecraft:flower_banner_pattern
item modify entity @s armor.head potatopack:equip_headwear

data remove storage potatopack:storage NBT.Item