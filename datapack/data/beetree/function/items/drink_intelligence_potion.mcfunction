# Выпивание зелья разума
execute unless score @s race matches 5 run tellraw @s [{"text":"[Зелье] ","color":"light_purple"},{"text":"Только для Огров!","color":"red"}]
execute unless score @s race matches 5 run return fail
scoreboard players set @s ogre_timer 24000
particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 1 0.5 0.1 50 force
particle minecraft:enchant ~ ~1 ~ 0.5 1 0.5 0.2 30 force
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.5
title @s title {"text":"✨ ПРОСВЕТЛЕНИЕ ✨","color":"light_purple","bold":true}
title @s subtitle {"text":"Вы чувствуете прилив разума!","color":"gold"}
tellraw @s {"text":""}
tellraw @s {"text":"═════════════════════════","color":"light_purple"}
tellraw @s [{"text":"  Зелье Разума активно!","color":"green","bold":true}]
tellraw @s [{"text":"  ✦ Можно использовать редстоун","color":"gold"}]
tellraw @s [{"text":"  ✦ Можно использовать сложные предметы","color":"gold"}]
tellraw @s [{"text":"  ⏱ Длительность: 20 минут","color":"dark_gray"}]
tellraw @s {"text":"═════════════════════════","color":"light_purple"}
effect give @s glowing 1200 0 true
scoreboard players set @s potion_drunk 0
