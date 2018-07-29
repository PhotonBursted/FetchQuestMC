clear @s minecraft:brick_stairs 1
scoreboard players set brick_stairs FQ_Status 1

advancement grant @a only fetchquest:ground/brick/stairs

function fetchquest:generate_score
