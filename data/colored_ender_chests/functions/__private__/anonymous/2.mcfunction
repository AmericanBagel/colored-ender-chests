stopsound @a * minecraft:entity.item_frame.place
playsound block.stone.place block @a ~ ~ ~ 1 0.8
function colored_ender_chests:__private__/anonymous/1
setblock ~ ~ ~ barrel{CustomName:'{"text":"Ender Chest","italic":false}'}
kill @s