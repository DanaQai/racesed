# Полная блокировка игрока без расы

# Отключаем движение: ставим на место
teleport @s ~ ~ ~

# Даём слепоту и оцепенение
effect give @s blindness 2 0 true
effect give @s slowness 2 255 true
effect give @s weakness 2 255 true

# Можно добавить тьму (1.19+)
effect give @s darkness 2 0 true

# Сообщение в actionbar
title @s actionbar {"text":"Выберите расу командой /race","color":"gold","bold":true}

# По желанию — звуковой пинг раз в несколько секунд
execute if score @s race_cooldown matches ..0 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 2
execute if score @s race_cooldown matches ..0 run scoreboard players set @s race_cooldown 40
execute if score @s race_cooldown matches 1.. run scoreboard players remove @s race_cooldown 1
