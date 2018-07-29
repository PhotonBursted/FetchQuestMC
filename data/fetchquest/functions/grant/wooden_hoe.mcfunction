clear @s minecraft:wooden_hoe 1
scoreboard players set wooden_hoe FQ_Status 1

advancement grant @a only fetchquest:tool/hoe/wood

function fetchquest:generate_score
