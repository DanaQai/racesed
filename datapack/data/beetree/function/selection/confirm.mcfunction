
# Подтверждение выбора расы
execute as @a[scores={race_select=1}] run function beetree:races/human
execute as @a[scores={race_select=2}] run function beetree:races/elf
execute as @a[scores={race_select=3}] run function beetree:races/dwarf
execute as @a[scores={race_select=4}] run function beetree:races/orc
execute as @a[scores={race_select=5}] run function beetree:races/demon
execute as @a[scores={race_select=6}] run function beetree:races/angel

scoreboard players reset @a race_select
scoreboard players enable @a race_select
