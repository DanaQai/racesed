# Сбор зелья
clear @s minecraft:glass_bottle 1
give @s minecraft:potion[custom_name='{"text":"⚗ Зелье Разума","color":"light_purple","italic":false}',lore=['{"text":"Огры могут использовать сложные предметы","color":"gray","italic":false}','{"text":"Длительность: 20 минут","color":"dark_gray","italic":false}'],custom_model_data=2001,custom_data={intelligence_potion:1b},potion_contents={custom_color:11141290,custom_effects:[{id:"minecraft:glowing",duration:24000,amplifier:0,show_particles:false}]}]
kill @e[type=marker,tag=intelligence_brew,distance=..3,limit=1]
particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0.05 20 force
playsound minecraft:item.bottle.fill_dragonbreath player @s ~ ~ ~ 1 1
tellraw @s ["",{"text":"⚗ ","color":"light_purple"},{"text":"Вы собрали Зелье Разума!","color":"green"}]
