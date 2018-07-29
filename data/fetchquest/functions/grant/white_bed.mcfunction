clear @s minecraft:white_bed 1
scoreboard players set white_bed FQ_Status 1

advancement grant @a only fetchquest:color/bed/white

function fetchquest:generate_score
