data modify storage iris:input TargetEntities set value true
data modify storage iris:input MaxRecursionDepth set value 10
execute anchored eyes positioned ^ ^ ^ run function iris:get_target
execute at @e[type=minecraft:marker,tag=iris.ray] run particle flame
execute at @e[type=minecraft:marker,tag=iris.ray] align xyz positioned ~.5 ~ ~.5 if block ~ ~ ~ minecraft:barrel if entity @e[tag=colored_ender_chests.ender_chest.marker,distance=..1] run function colored_ender_chests:__private__/anonymous/2