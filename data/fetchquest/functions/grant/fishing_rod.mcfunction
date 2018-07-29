clear @s minecraft:fishing_rod 1
scoreboard players set fishing_rod FQ_Status 1

advancement grant @a only fetchquest:tool/fishing_rod

function fetchquest:generate_score
