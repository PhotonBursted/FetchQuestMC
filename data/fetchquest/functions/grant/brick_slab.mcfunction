clear @s minecraft:brick_slab 1
scoreboard players set brick_slab FQ_Status 1

advancement grant @a only fetchquest:ground/brick/slab

function fetchquest:generate_score
