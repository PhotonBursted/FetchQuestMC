clear @s minecraft:bricks 1
scoreboard players set bricks FQ_Status 1

advancement grant @a only fetchquest:ground/brick/bricks

function fetchquest:generate_score
