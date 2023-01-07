execute as @p if entity @s[gamemode=!creative] run function colored_ender_chests:__private__/anonymous/3
stopsound @a[distance=..16] block block.wood.break
playsound block.stone.break block @a ~ ~-1 ~ 1 0.8
kill @s