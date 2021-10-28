playsound minecraft:block.beehive.exit neutral @a[distance=..16]

summon bee ~ ~ ~ {Tags:[potatopack.entity.bee.from_zombie]}

data modify entity @e[tag=potatopack.entity.bee.from_zombie,limit=1,sort=nearest] {} set from entity @p[distance=..22] UUID