clear @s minecraft:chiseled_stone_bricks 1
scoreboard players set chiseled_stone_bricks FQ_Status 1

advancement grant @a only fetchquest:ground/brick/stone/chiseled

function fetchquest:generate_score
