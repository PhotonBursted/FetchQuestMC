clear @s minecraft:nether_brick_slab 1
scoreboard players set nether_brick_slab FQ_Status 1

advancement grant @a only fetchquest:ground/brick/nether/slab

function fetchquest:generate_score
