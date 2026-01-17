# Проверка ингредиентов
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},distance=..2] at @s if block ~ ~ ~ minecraft:water_cauldron[level=3] run tag @s add brew_ingredient_1
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}},distance=..2] at @s if block ~ ~ ~ minecraft:water_cauldron[level=3] run tag @s add brew_ingredient_2
execute if entity @e[type=item,tag=brew_ingredient_1,distance=..2] if entity @e[type=item,tag=brew_ingredient_2,distance=..2] run function beetree:cauldron/brew_intelligence
tag @e[type=item,distance=..2] remove brew_ingredient_1
tag @e[type=item,distance=..2] remove brew_ingredient_2
