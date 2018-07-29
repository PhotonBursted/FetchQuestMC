clear @s minecraft:iron_nugget 1
scoreboard players set iron_nugget FQ_Status 1

advancement grant @a only fetchquest:ground/ore/iron/nugget

function fetchquest:generate_score
