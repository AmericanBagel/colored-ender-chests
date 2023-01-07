scoreboard objectives add __variable__ dummy
scoreboard objectives add colored_ender_chests.global dummy
scoreboard objectives add colored_ender_chests.looked_at_band dummy
team add colored_ender_chests.no_collision
team modify colored_ender_chests.no_collision collisionRule never
scoreboard players set $_1 __variable__ 0
scoreboard players remove $_1 __variable__ 1
scoreboard players set colored_ender_chests load.status 1