execute as @s[nbt={Item:{tag:{potatopack:{type:"with_silk_touch"}}}}] run function potatopack:entity/zombie/with_bee_nest/death/with_silk_touch
execute as @s[nbt={Item:{tag:{potatopack:{type:"without_silk_touch"}}}}] positioned ~ ~1.5 ~ run function potatopack:entity/zombie/with_bee_nest/death/without_silk_touch