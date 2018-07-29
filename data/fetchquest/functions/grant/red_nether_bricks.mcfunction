clear @s minecraft:red_nether_bricks 1
scoreboard players set red_nether_bricks FQ_Status 1

advancement grant @a only fetchquest:ground/brick/nether/red_bricks

function fetchquest:generate_score
