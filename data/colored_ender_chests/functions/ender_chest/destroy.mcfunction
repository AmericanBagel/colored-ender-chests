execute if entity @e[type=item,distance=..0.5,nbt={colored_ender_chests:{isPlayerMined:1b}}] run function colored_ender_chests:ender_chest/destroy/noncreative_mined
stopsound @a[distance=..16] block block.wood.break
playsound block.stone.break block @a ~ ~ ~ 1 0.8
kill @s