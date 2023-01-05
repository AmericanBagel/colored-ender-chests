playsound block.stone.place block @a ~ ~ ~ 1
summon armor_stand ~ ~ ~ {Tags:["NAMESPACE.ender_chest.marker"],Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:17210200}}],NoGravity:1b,Marker:1b,Invisible:1b,Small:1b}
setblock ~ ~ ~ barrel{CustomName:'{"text":"Ender Chest","italic":false}'}
kill @s