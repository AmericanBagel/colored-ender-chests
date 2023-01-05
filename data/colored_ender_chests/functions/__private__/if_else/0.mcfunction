scoreboard players set $hand __variable__ 0
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:white_dye"}] run scoreboard players set $dyeId __variable__ 0
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:orange_dye"}] run scoreboard players set $dyeId __variable__ 1
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:magenta_dye"}] run scoreboard players set $dyeId __variable__ 2
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:light_blue_dye"}] run scoreboard players set $dyeId __variable__ 3
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:yellow_dye"}] run scoreboard players set $dyeId __variable__ 4
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:lime_dye"}] run scoreboard players set $dyeId __variable__ 5
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:pink_dye"}] run scoreboard players set $dyeId __variable__ 6
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:gray_dye"}] run scoreboard players set $dyeId __variable__ 7
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:light_gray_dye"}] run scoreboard players set $dyeId __variable__ 8
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:cyan_dye"}] run scoreboard players set $dyeId __variable__ 9
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:purple_dye"}] run scoreboard players set $dyeId __variable__ 10
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:blue_dye"}] run scoreboard players set $dyeId __variable__ 11
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:brown_dye"}] run scoreboard players set $dyeId __variable__ 12
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:green_dye"}] run scoreboard players set $dyeId __variable__ 13
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:red_dye"}] run scoreboard players set $dyeId __variable__ 14
execute if data entity @s Inventory[{Slot:-106b,id:"minecraft:black_dye"}] run scoreboard players set $dyeId __variable__ 15
function colored_ender_chests:ender_chest/raycast
scoreboard players set __if_else__ __variable__ 1