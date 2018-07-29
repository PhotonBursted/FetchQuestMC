clear @s minecraft:apple 1
scoreboard players set apple FQ_Status 1

advancement grant @a only fetchquest:food/apple/normal

function fetchquest:generate_score
