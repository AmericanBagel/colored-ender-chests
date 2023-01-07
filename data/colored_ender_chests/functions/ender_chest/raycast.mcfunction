data modify storage iris:input TargetEntities set value false
data modify storage iris:input MaxRecursionDepth set value 20
execute anchored eyes positioned ^ ^ ^ run function iris:get_target
tellraw @a {"storage":"iris:output","nbt":"ContactCoordinates"}
execute at @e[type=minecraft:marker,tag=iris.ray] run particle minecraft:flame
execute at @e[type=minecraft:marker,tag=iris.ray] if block ~ ~ ~ minecraft:barrel align xyz positioned ~.5 ~ ~.5 if entity @e[tag=colored_ender_chests.ender_chest.marker,distance=..1.5] run function colored_ender_chests:__private__/anonymous/6