playsound block.stone.place block @a ~ ~ ~ 1 0.8
summon armor_stand ~ ~1 ~ {Tags:["colored_ender_chests","colored_ender_chests.ender_chest","colored_ender_chests.ender_chest.marker"],Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:17210200}}],NoGravity:1b,Marker:1b,Invisible:1b}
setblock ~ ~ ~ barrel{CustomName:'{"text":"Ender Chest","italic":false}'}
kill @s