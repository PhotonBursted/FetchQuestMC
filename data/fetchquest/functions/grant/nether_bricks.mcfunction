clear @s minecraft:nether_bricks 1
scoreboard players set nether_bricks FQ_Status 1

advancement grant @a only fetchquest:ground/brick/nether/bricks

function fetchquest:generate_score
