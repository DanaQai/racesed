# BeeTree Races System - Initialization
scoreboard objectives add race dummy "Race ID"
scoreboard objectives add race_select trigger "Race Selection"
scoreboard objectives add race_cooldown dummy "Race Cooldown"
scoreboard objectives add ogre_timer dummy "Ogre Intelligence Timer"
scoreboard objectives add dwarf_light dummy "Dwarf Light Level"
scoreboard objectives add coal_eaten minecraft.used:minecraft.coal "Coal Eaten"
scoreboard objectives add hit_entity minecraft.custom:minecraft.damage_dealt "Damage Dealt"
scoreboard objectives add honey_drunk minecraft.used:minecraft.honey_bottle "Honey Drunk"
scoreboard objectives add potion_drunk minecraft.used:minecraft.potion "Potion Drunk"
scoreboard objectives add death deathCount "Death Count"

team add apisapiens
team modify apisapiens color yellow
team modify apisapiens prefix {"text":"🐝 ","color":"yellow"}

team add dwarves
team modify dwarves color dark_gray
team modify dwarves prefix {"text":"⛏ ","color":"gray"}

team add elves
team modify elves color green
team modify elves prefix {"text":"🏹 ","color":"green"}

team add undead
team modify undead color dark_purple
team modify undead prefix {"text":"💀 ","color":"dark_purple"}

team add ogres
team modify ogres color dark_red
team modify ogres prefix {"text":"🔨 ","color":"red"}

tellraw @a ["",{"text":"[BeeTree] ","color":"gold","bold":true},{"text":"Races System v1.0 загружен!","color":"green"}]
playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2
