clear @s minecraft:golden_apple 1
scoreboard players set golden_apple FQ_Status 1

advancement grant @a only fetchquest:food/apple/golden

function fetchquest:generate_score
