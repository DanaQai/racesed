# Ограничения для Огров без зелья
execute if items entity @s weapon.* minecraft:crossbow run function beetree:abilities/ogre_clear_items
execute if items entity @s weapon.* minecraft:elytra run function beetree:abilities/ogre_clear_items
execute if items entity @s weapon.* minecraft:trident run function beetree:abilities/ogre_clear_items
execute if items entity @s weapon.* minecraft:mace run function beetree:abilities/ogre_clear_items
clear @s minecraft:redstone 0
clear @s minecraft:repeater 0
clear @s minecraft:comparator 0
clear @s minecraft:observer 0
clear @s minecraft:piston 0
clear @s minecraft:sticky_piston 0
clear @s minecraft:hopper 0
clear @s minecraft:dropper 0
clear @s minecraft:dispenser 0
