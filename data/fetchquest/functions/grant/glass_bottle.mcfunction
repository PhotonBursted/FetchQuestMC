clear @s minecraft:glass_bottle 1
scoreboard players set glass_bottle FQ_Status 1

advancement grant @a only fetchquest:witchcraft/brewing/potion/glass_bottle

function fetchquest:generate_score
