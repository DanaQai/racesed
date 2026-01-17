# Способности Дворфов
execute store result score @s dwarf_light run data get entity @s Light.sky
execute if score @s dwarf_light matches ..7 unless items entity @s armor.head minecraft:player_head[custom_data~{copper_goggles:1b}] run effect give @s night_vision 15 0 true
execute if score @s dwarf_light matches 15.. unless items entity @s armor.head minecraft:player_head[custom_data~{copper_goggles:1b}] run effect give @s blindness 3 0 true
execute if score @s dwarf_light matches 15.. unless items entity @s armor.head minecraft:player_head[custom_data~{copper_goggles:1b}] run effect give @s nausea 3 0 true
execute if score @s dwarf_light matches 15.. unless items entity @s armor.head minecraft:player_head[custom_data~{copper_goggles:1b}] run title @s actionbar {"text":"☀ Слишком яркое солнце! ☀","color":"red"}
execute if score @s coal_eaten matches 1.. if predicate beetree:random_25 run effect give @s speed 30 0 true
execute if score @s coal_eaten matches 1.. if predicate beetree:random_25 run title @s actionbar {"text":"⚡ Угольная энергия! ⚡","color":"gray"}
execute if score @s coal_eaten matches 1.. run scoreboard players set @s coal_eaten 0
execute if predicate beetree:random_01 run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0 1 normal
