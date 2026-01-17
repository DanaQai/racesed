
# BeeTree Races System - Main Tick Loop
execute as @a unless score @s race matches 1..5 run function beetree:selection/prompt
execute as @a[scores={race_select=1..}] run function beetree:selection/confirm

execute as @a[scores={race=1}] run function beetree:abilities/apisapiens
execute as @a[scores={race=2}] run function beetree:abilities/dwarves
execute as @a[scores={race=3}] run function beetree:abilities/elves
execute as @a[scores={race=4}] run function beetree:abilities/undead
execute as @a[scores={race=5}] run function beetree:abilities/ogres

execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}}] at @s if block ~ ~ ~ minecraft:water_cauldron[level=3] run function beetree:cauldron/check_brewing
execute as @a[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] at @s if entity @e[type=marker,tag=intelligence_brew,distance=..3] run function beetree:cauldron/collect_potion
execute as @a[scores={potion_drunk=1..,race=5}] if items entity @s weapon.mainhand minecraft:potion[custom_data~{intelligence_potion:1b}] run function beetree:items/drink_intelligence_potion

scoreboard players set @a[scores={potion_drunk=1..}] potion_drunk 0
scoreboard players set @a[scores={death=1..}] death 0
