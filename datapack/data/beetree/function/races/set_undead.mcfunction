# Установка расы: Нежить
scoreboard players set @s race 4
team join undead @s

attribute @s minecraft:scale base set 1.0
attribute @s minecraft:max_health base set 20.0
attribute @s minecraft:movement_speed base set 0.1

particle minecraft:soul ~ ~1 ~ 0.5 1 0.5 0 100 force
particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0.05 30 force
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.3 2

title @s times 20 60 20
title @s title {"text":"💀 Нежить 💀","color":"dark_purple","bold":true}
title @s subtitle {"text":"Восставший из мертвых!","color":"light_purple"}

tellraw @s {"text":""}
tellraw @s {"text":"═════════════════════════","color":"dark_purple"}
tellraw @s [{"text":"  Раса: ","color":"gray"},{"text":"Нежить","color":"light_purple","bold":true}]
tellraw @s {"text":""}
tellraw @s [{"text":"  ✦ ","color":"dark_purple"},{"text":"Нежить не атакует","color":"light_purple"}]
tellraw @s [{"text":"  ✦ ","color":"dark_purple"},{"text":"+0.5❤ за удар","color":"light_purple"}]
tellraw @s [{"text":"  ✦ ","color":"red"},{"text":"Слепота на солнце","color":"dark_red"}]
tellraw @s [{"text":"  ✦ ","color":"red"},{"text":"Только мясо","color":"dark_red"}]
tellraw @s {"text":"═════════════════════════","color":"dark_purple"}
tellraw @s {"text":""}

give @s minecraft:iron_sword
give @s minecraft:cooked_beef 16
