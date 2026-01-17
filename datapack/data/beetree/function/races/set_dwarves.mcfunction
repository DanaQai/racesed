# Установка расы: Дворфы
scoreboard players set @s race 2
team join dwarves @s

attribute @s minecraft:scale base set 0.833
attribute @s minecraft:max_health base set 20.0
attribute @s minecraft:movement_speed base set 0.1

particle minecraft:lava ~ ~1 ~ 0.5 0.5 0.5 0 30 force
particle minecraft:smoke ~ ~1 ~ 0.3 0.5 0.3 0.05 20 force
playsound minecraft:block.anvil.use master @a ~ ~ ~ 1 1.5

title @s times 20 60 20
title @s title {"text":"⛏ Дворфы ⛏","color":"gray","bold":true}
title @s subtitle {"text":"Мастер подземелий!","color":"dark_gray"}

tellraw @s {"text":""}
tellraw @s {"text":"═════════════════════════","color":"dark_gray"}
tellraw @s [{"text":"  Раса: ","color":"gray"},{"text":"Дворфы","color":"dark_gray","bold":true}]
tellraw @s {"text":""}
tellraw @s [{"text":"  ✦ ","color":"gray"},{"text":"Ночное зрение в темноте","color":"white"}]
tellraw @s [{"text":"  ✦ ","color":"gray"},{"text":"Слепота на солнце","color":"red"}]
tellraw @s [{"text":"  ✦ ","color":"gray"},{"text":"Уголь → Скорость (25%)","color":"white"}]
tellraw @s [{"text":"  ℹ ","color":"aqua"},{"text":"Крафт медные очки!","color":"gold"}]
tellraw @s {"text":"═════════════════════════","color":"dark_gray"}
tellraw @s {"text":""}

give @s minecraft:coal 32
give @s minecraft:iron_pickaxe
