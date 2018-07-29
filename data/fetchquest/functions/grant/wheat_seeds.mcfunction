clear @s minecraft:wheat_seeds 1
scoreboard players set wheat_seeds FQ_Status 1

advancement grant @a only fetchquest:plant/crop/seed/wheat

function fetchquest:generate_score
