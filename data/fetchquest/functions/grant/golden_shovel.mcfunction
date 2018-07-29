clear @s minecraft:golden_shovel 1
scoreboard players set golden_shovel FQ_Status 1

advancement grant @a only fetchquest:tool/shovel/gold

function fetchquest:generate_score
