# Установка расы: Пчелородные
scoreboard players set @s race 1
team join apisapiens @s

attribute @s minecraft:scale base set 1.0
attribute @s minecraft:max_health base set 20.0
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:safe_fall_distance base set 3.6

particle minecraft:falling_honey ~ ~1 ~ 0.5 0.5 0.5 0 50 force
particle minecraft:happy_villager ~ ~1 ~ 0.3 0.5 0.3 0 10 force
playsound minecraft:block.beehive.enter master @a ~ ~ ~ 1 1.2

title @s times 20 60 20
title @s title {"text":"🐝 Пчелородные 🐝","color":"yellow","bold":true}
title @s subtitle {"text":"Вы стали частью роя!","color":"gold"}

tellraw @s {"text":""}
tellraw @s {"text":"═════════════════════════","color":"gold"}
tellraw @s [{"text":"  Раса: ","color":"gray"},{"text":"Пчелородные","color":"yellow","bold":true}]
tellraw @s {"text":""}
tellraw @s [{"text":"  ✦ ","color":"yellow"},{"text":"Пчелы не атакуют","color":"gold"}]
tellraw @s [{"text":"  ✦ ","color":"yellow"},{"text":"-10% урона от падения","color":"gold"}]
tellraw @s [{"text":"  ✦ ","color":"yellow"},{"text":"Мед восстанавливает (50%)","color":"gold"}]
tellraw @s {"text":"═════════════════════════","color":"gold"}
tellraw @s {"text":""}

give @s minecraft:honeycomb 16
give @s minecraft:honey_bottle 3
