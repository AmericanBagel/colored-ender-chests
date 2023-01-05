clear @s minecraft:knowledge_book 1
give @s minecraft:knowledge_book 1
recipe take @s colored_ender_chests:__private__/recipe_table/0
advancement revoke @s only colored_ender_chests:__private__/recipe_table/0
give @s item_frame{CustomModelData:17210202,colored_ender_chests:{isItem:1b,isEnderChest:1b,type:"item",id:"colored_ender_chests:ender_chest"},EntityTag:{Item:{id:"minecraft:item_frame",CustomModelData:17210202}},Tags:["colored_ender_chests.ender_chest.item_frame"],display:{Name:'{"text":"Ender Chest","italic":false}',Lore:['{"text":"Colored Ender Chests","italic":false,"color":"blue"}','{"text":"colored_ender_chests:give/ender_chest","italic":false,"color":"dark_gray"}']}} 1
advancement revoke @s from colored_ender_chests:ender_chest/craft
recipe take @s colored_ender_chests:ender_chest
clear @s knowledge_book 1