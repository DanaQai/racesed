# Способности Пчелородных
execute as @e[type=bee,distance=..16] run data merge entity @s {AngerTime:0,AngryAt:[I;0,0,0,0]}
execute if score @s honey_drunk matches 1.. if predicate beetree:random_50 run effect give @s saturation 1 10 true
execute if score @s honey_drunk matches 1.. if predicate beetree:random_50 run title @s actionbar {"text":"✨ Медовая энергия! ✨","color":"gold"}
execute if score @s honey_drunk matches 1.. run scoreboard players set @s honey_drunk 0
execute if predicate beetree:random_01 run particle minecraft:falling_honey ~ ~1 ~ 0.2 0.3 0.2 0 1 normal
