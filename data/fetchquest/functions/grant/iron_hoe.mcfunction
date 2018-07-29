clear @s minecraft:iron_hoe 1
scoreboard players set iron_hoe FQ_Status 1

advancement grant @a only fetchquest:tool/hoe/iron

function fetchquest:generate_score
