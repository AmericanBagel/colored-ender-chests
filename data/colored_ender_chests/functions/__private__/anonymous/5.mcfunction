function entity_link:entity_link/search
execute store result score $linked __variable__ run execute if entity @e[tag=entity_link.linked,tag=colored_ender_chests.ender_chest.dye_right_click]
scoreboard players set __if_else__ __variable__ 0
execute if score $linked __variable__ matches ..0 run function colored_ender_chests:__private__/if_else/10
execute if score __if_else__ __variable__ matches 0 run function colored_ender_chests:__private__/if_else/11