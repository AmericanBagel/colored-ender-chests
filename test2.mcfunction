#this is the reward function, which only gets called once the player takes the item from the crafting output.
#the actual item you want to have:
give @p minecraft:diamond{display:{Name:'{"text":"Mega Diamond"}',Lore:['{"text":"Here\'s some Lore"}']}} 1

#revoke the advancement so that the player can craft the item again:
advancement revoke @s from test:test3

#also take the recipe away, otherwise the advancement doesn't work:
recipe take @s test:test1

#and finally clear the item which the player clicked in the crafting output.
#it's important this item is cleared last because otherwise client/server desync can happen and you'll get ghost items. This might still happen, but it should happen less, if at all.
clear @s knowledge_book 1

#a toast for new learned recipe will appear in the top right of the screen. This can't be avoided, unfortunately