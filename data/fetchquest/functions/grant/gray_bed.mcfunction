clear @s minecraft:gray_bed 1
scoreboard players set gray_bed FQ_Status 1

advancement grant @a only fetchquest:color/bed/gray

function fetchquest:generate_score
