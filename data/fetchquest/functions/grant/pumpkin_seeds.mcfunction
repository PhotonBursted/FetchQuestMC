clear @s minecraft:pumpkin_seeds 1
scoreboard players set pumpkin_seeds FQ_Status 1

advancement grant @a only fetchquest:plant/crop/seed/pumpkin

function fetchquest:generate_score
