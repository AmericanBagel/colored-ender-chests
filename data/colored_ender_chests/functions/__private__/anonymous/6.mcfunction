execute store result score $cy __variable__ run data get storage iris:output ContactCoordinates[1] 10000
scoreboard players set $bandIdx __variable__ -1
scoreboard players set __if_else__ __variable__ 0
execute if score $cy __variable__ matches 7652.. if score $cy __variable__ matches ..8529 run function colored_ender_chests:__private__/if_else/4
execute if score __if_else__ __variable__ matches 0 run function colored_ender_chests:__private__/if_else/5
execute if score $cy __variable__ > $_1 __variable__ run function colored_ender_chests:__private__/if_else/12