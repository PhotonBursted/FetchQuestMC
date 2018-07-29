clear @s minecraft:iron_ore 1
scoreboard players set iron_ore FQ_Status 1

advancement grant @a only fetchquest:ground/ore/iron/ore

function fetchquest:generate_score
