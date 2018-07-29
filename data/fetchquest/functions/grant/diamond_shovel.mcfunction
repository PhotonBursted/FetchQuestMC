clear @s minecraft:diamond_shovel 1
scoreboard players set diamond_shovel FQ_Status 1

advancement grant @a only fetchquest:tool/shovel/diamond

function fetchquest:generate_score
