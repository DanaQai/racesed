# Способности Огров
execute unless score @s ogre_timer matches 1.. run function beetree:abilities/ogre_restrict
execute if score @s ogre_timer matches 1.. run scoreboard players remove @s ogre_timer 1
execute if score @s ogre_timer matches 1200 run title @s actionbar {"text":"⚠ Зелье разума заканчивается! (1 мин)","color":"red"}
execute if score @s ogre_timer matches 600 run title @s actionbar {"text":"⚠ Зелье разума заканчивается! (30 сек)","color":"dark_red"}
execute if score @s ogre_timer matches 1 run tellraw @s [{"text":"[Огр] ","color":"red"},{"text":"Эффект зелья разума закончился!","color":"gray"}]
execute if score @s ogre_timer matches 1 run playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 0.8
execute if predicate beetree:random_01 run particle minecraft:angry_villager ~ ~2 ~ 0.2 0.2 0.2 0 1 normal
