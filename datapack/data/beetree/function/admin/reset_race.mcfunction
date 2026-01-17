# Сброс расы
scoreboard players reset @s race
team leave @s
tellraw @s [{"text":"[Admin] ","color":"red"},{"text":"Ваша раса сброшена!","color":"yellow"}]
title @s title {"text":"Раса сброшена","color":"red"}
