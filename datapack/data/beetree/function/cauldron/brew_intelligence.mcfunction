# Варка зелья разума
particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0.05 50 force
particle minecraft:portal ~ ~1 ~ 0.3 0.5 0.3 0.5 100 force
particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 0.1 30 force
playsound minecraft:block.brewing_stand.brew block @a ~ ~ ~ 1 0.8
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 1 1.5
kill @e[type=item,tag=brew_ingredient_1,distance=..2,limit=1]
kill @e[type=item,tag=brew_ingredient_2,distance=..2,limit=1]
setblock ~ ~ ~ minecraft:cauldron
summon marker ~ ~0.5 ~ {Tags:["intelligence_brew"],CustomName:'{"text":"⚗ Зелье Разума","color":"light_purple"}',Glowing:1b}
tellraw @a[distance=..10] ["",{"text":"⚗ ","color":"light_purple","bold":true},{"text":"Зелье Разума сварено!","color":"green"}]
