# Способности Нежити
execute as @e[type=#minecraft:undead,distance=..16,type=!player] run data merge entity @s {AngerTime:0,AngryAt:[I;0,0,0,0]}
execute if score @s hit_entity matches 1.. run effect give @s instant_health 1 0 true
execute if score @s hit_entity matches 1.. run particle minecraft:heart ~ ~2 ~ 0.3 0.3 0.3 0 1 force
execute if score @s hit_entity matches 1.. run scoreboard players set @s hit_entity 0
execute store result score @s dwarf_light run data get entity @s Light.sky
execute if score @s dwarf_light matches 15.. unless items entity @s armor.head * run effect give @s blindness 3 0 true
execute if score @s dwarf_light matches 15.. unless items entity @s armor.head * run title @s actionbar {"text":"☀ Проклятое солнце! ☀","color":"dark_red"}
execute if predicate beetree:random_01 run particle minecraft:soul ~ ~1 ~ 0.2 0.3 0.2 0 1 normal
