clear @s minecraft:nether_brick_stairs 1
scoreboard players set nether_brick_stairs FQ_Status 1

advancement grant @a only fetchquest:ground/brick/nether/stairs

function fetchquest:generate_score
