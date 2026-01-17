# Установка расы: Огры
scoreboard players set @s race 5
team join ogres @s

attribute @s minecraft:scale base set 1.22
attribute @s minecraft:max_health base set 20.0
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:attack_damage base set 1.2
attribute @s minecraft:attack_speed base set 3.0

particle minecraft:angry_villager ~ ~2 ~ 0.5 0.5 0.5 0 20 force
particle minecraft:lava ~ ~1 ~ 0.5 1 0.5 0 30 force
playsound minecraft:entity.ravager.roar master @a ~ ~ ~ 1 0.8

title @s times 20 60 20
title @s title {"text":"🔨 Огры 🔨","color":"red","bold":true}
title @s subtitle {"text":"Сокрушительная мощь!","color":"dark_red"}

tellraw @s {"text":""}
tellraw @s {"text":"═════════════════════════","color":"red"}
tellraw @s [{"text":"  Раса: ","color":"gray"},{"text":"Огры","color":"red","bold":true}]
tellraw @s {"text":""}
tellraw @s [{"text":"  ✦ ","color":"red"},{"text":"+20% урона, -25% атаки","color":"gold"}]
tellraw @s [{"text":"  ✦ ","color":"dark_red"},{"text":"Глупые: нужно зелье","color":"red"}]
tellraw @s [{"text":"  ℹ ","color":"light_purple"},{"text":"Сварите Зелье Разума!","color":"gray"}]
tellraw @s {"text":"═════════════════════════","color":"red"}
tellraw @s {"text":""}

give @s minecraft:stone_axe
give @s minecraft:cooked_porkchop 16
scoreboard players set @s ogre_timer 0
