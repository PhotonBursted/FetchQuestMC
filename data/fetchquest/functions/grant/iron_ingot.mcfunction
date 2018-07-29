clear @s minecraft:iron_ingot 1
scoreboard players set iron_ingot FQ_Status 1

advancement grant @a only fetchquest:ground/ore/iron/ingot

function fetchquest:generate_score
