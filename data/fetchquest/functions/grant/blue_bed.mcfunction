clear @s minecraft:blue_bed 1
scoreboard players set blue_bed FQ_Status 1

advancement grant @a only fetchquest:color/bed/blue

function fetchquest:generate_score
