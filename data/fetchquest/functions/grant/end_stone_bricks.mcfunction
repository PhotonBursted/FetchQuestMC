clear @s minecraft:end_stone_bricks 1
scoreboard players set end_stone_bricks FQ_Status 1

advancement grant @a only fetchquest:ground/brick/end/bricks

function fetchquest:generate_score
