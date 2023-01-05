execute as @e[type=#minecraft:minecarts,tag=!invisible_minecart] run function colored_ender_chests:invisible_minecarts
execute as @e[type=item_frame,tag=colored_ender_chests.ender_chest.item_frame] at @s run function colored_ender_chests:ender_chest/place
execute as @e[tag=colored_ender_chests.ender_chest.marker] at @s unless block ~ ~-1 ~ barrel unless block ~ ~ ~ barrel unless block ~ ~1 ~ barrel run function colored_ender_chests:ender_chest/destroy
kill @e[tag=colored_ender_chests.ender_chest.dye_right_click]
execute as @a[gamemode=!spectator] at @s unless entity @s[gamemode=adventure] if entity @e[tag=colored_ender_chests.ender_chest.marker,distance=..6] run function colored_ender_chests:ender_chest/check_for_dye