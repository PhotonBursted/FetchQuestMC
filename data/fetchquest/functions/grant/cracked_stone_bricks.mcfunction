clear @s minecraft:cracked_stone_bricks 1
scoreboard players set cracked_stone_bricks FQ_Status 1

advancement grant @a only fetchquest:ground/brick/stone/cracked

function fetchquest:generate_score
