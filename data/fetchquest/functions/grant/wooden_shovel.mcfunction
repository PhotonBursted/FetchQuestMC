clear @s minecraft:wooden_shovel 1
scoreboard players set wooden_shovel FQ_Status 1

advancement grant @a only fetchquest:tool/shovel/wood

function fetchquest:generate_score
