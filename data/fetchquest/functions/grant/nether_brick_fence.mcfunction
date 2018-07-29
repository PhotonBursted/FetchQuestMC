clear @s minecraft:nether_brick_fence 1
scoreboard players set nether_brick_fence FQ_Status 1

advancement grant @a only fetchquest:ground/brick/nether/fence

function fetchquest:generate_score
