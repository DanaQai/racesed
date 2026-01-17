# Установка расы: Эльфы
scoreboard players set @s race 3
team join elves @s

attribute @s minecraft:scale base set 1.055
attribute @s minecraft:max_health base set 19.0
attribute @s minecraft:movement_speed base set 0.1
attribute @s minecraft:attack_speed base set 4.8
attribute @s minecraft:attack_damage base set 0.95

particle minecraft:enchanted_hit ~ ~1 ~ 0.5 1 0.5 0 50 force
particle minecraft:glow ~ ~1 ~ 0.3 0.5 0.3 0.1 30 force
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1.8

title @s times 20 60 20
title @s title {"text":"🏹 Эльфы 🏹","color":"green","bold":true}
title @s subtitle {"text":"Грация и скорость!","color":"dark_green"}

tellraw @s {"text":""}
tellraw @s {"text":"═════════════════════════","color":"green"}
tellraw @s [{"text":"  Раса: ","color":"gray"},{"text":"Эльфы","color":"green","bold":true}]
tellraw @s {"text":""}
tellraw @s [{"text":"  ✦ ","color":"green"},{"text":"+20% атаки, -5% урона","color":"dark_green"}]
tellraw @s [{"text":"  ✦ ","color":"green"},{"text":"Бонус от лука (50%)","color":"dark_green"}]
tellraw @s [{"text":"  ✦ ","color":"green"},{"text":"Варден слышит хуже","color":"dark_green"}]
tellraw @s [{"text":"  ✦ ","color":"red"},{"text":"Веганство, 9.5❤","color":"dark_red"}]
tellraw @s {"text":"═════════════════════════","color":"green"}
tellraw @s {"text":""}

give @s minecraft:bow
give @s minecraft:arrow 64
give @s minecraft:bread 16
