
# Меню выбора расы
execute if score @s race_cooldown matches 1.. run scoreboard players remove @s race_cooldown 1
execute if score @s race_cooldown matches 1.. run return 0
scoreboard players set @s race_cooldown 100

title @s times 10 70 20
title @s title {"text":"⚔ Выберите расу ⚔","color":"gold","bold":true}
title @s subtitle {"text":"Нажмите на кнопку в чате","color":"yellow"}
playsound minecraft:block.note_block.harp master @s ~ ~ ~ 1 0.5

tellraw @s {"text":""}
tellraw @s {"text":"═════════════════════════════════","color":"gold","bold":true}
tellraw @s {"text":""}

tellraw @s [{"text":"  🐝 ","color":"yellow"},{"text":"Пчелородные","color":"gold","bold":true}]
tellraw @s [{"text":"     ✦ Иммунитет к пчелам","color":"yellow"}]
tellraw @s [{"text":"     ✦ -10% урона от падения","color":"yellow"}]
tellraw @s [{"text":"     ✦ Медовая диета (50%)","color":"yellow"}]
tellraw @s [{"text":"     ✦ Рост: 1.8 блока","color":"dark_gray"}]
tellraw @s [{"text":"     [","color":"dark_gray"},{"text":"ВЫБРАТЬ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger race_select set 1"},"hoverEvent":{"action":"show_text","value":"Стать Пчелородным"}},{"text":"]","color":"dark_gray"}]
tellraw @s {"text":""}

tellraw @s [{"text":"  ⛏ ","color":"gray"},{"text":"Дворфы","color":"dark_gray","bold":true}]
tellraw @s [{"text":"     ✦ Ночное зрение в темноте","color":"yellow"}]
tellraw @s [{"text":"     ✦ Слепота на солнце","color":"red"}]
tellraw @s [{"text":"     ✦ Уголь → Скорость (25%)","color":"yellow"}]
tellraw @s [{"text":"     ✦ Рост: 1.5 блока","color":"dark_gray"}]
tellraw @s [{"text":"     [","color":"dark_gray"},{"text":"ВЫБРАТЬ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger race_select set 2"},"hoverEvent":{"action":"show_text","value":"Стать Дворфом"}},{"text":"]","color":"dark_gray"}]
tellraw @s {"text":""}

tellraw @s [{"text":"  🏹 ","color":"green"},{"text":"Эльфы","color":"dark_green","bold":true}]
tellraw @s [{"text":"     ✦ +20% атаки, -5% урона","color":"yellow"}]
tellraw @s [{"text":"     ✦ 50% шанс +25% от лука","color":"yellow"}]
tellraw @s [{"text":"     ✦ Варден слышит хуже","color":"yellow"}]
tellraw @s [{"text":"     ✦ Веганство, -0.5❤","color":"red"}]
tellraw @s [{"text":"     ✦ Рост: 1.9 блока","color":"dark_gray"}]
tellraw @s [{"text":"     [","color":"dark_gray"},{"text":"ВЫБРАТЬ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger race_select set 3"},"hoverEvent":{"action":"show_text","value":"Стать Эльфом"}},{"text":"]","color":"dark_gray"}]
tellraw @s {"text":""}

tellraw @s [{"text":"  💀 ","color":"dark_purple"},{"text":"Нежить","color":"light_purple","bold":true}]
tellraw @s [{"text":"     ✦ Нежить не атакует","color":"yellow"}]
tellraw @s [{"text":"     ✦ +0.5❤ за удар","color":"yellow"}]
tellraw @s [{"text":"     ✦ Слепота на солнце","color":"red"}]
tellraw @s [{"text":"     ✦ Только мясо","color":"red"}]
tellraw @s [{"text":"     ✦ Рост: 1.8 блока","color":"dark_gray"}]
tellraw @s [{"text":"     [","color":"dark_gray"},{"text":"ВЫБРАТЬ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger race_select set 4"},"hoverEvent":{"action":"show_text","value":"Стать Нежитью"}},{"text":"]","color":"dark_gray"}]
tellraw @s {"text":""}

tellraw @s [{"text":"  🔨 ","color":"red"},{"text":"Огры","color":"dark_red","bold":true}]
tellraw @s [{"text":"     ✦ +20% урона, -25% атаки","color":"yellow"}]
tellraw @s [{"text":"     ✦ Глупые (зелье разума)","color":"red"}]
tellraw @s [{"text":"     ✦ Нет редстоуна/сложного","color":"red"}]
tellraw @s [{"text":"     ✦ Рост: 2.2 блока","color":"dark_gray"}]
tellraw @s [{"text":"     [","color":"dark_gray"},{"text":"ВЫБРАТЬ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger race_select set 5"},"hoverEvent":{"action":"show_text","value":"Стать Огром"}},{"text":"]","color":"dark_gray"}]
tellraw @s {"text":""}

tellraw @s {"text":"═════════════════════════════════","color":"gold","bold":true}
tellraw @s {"text":""}

scoreboard players enable @s race_select
