clear @s minecraft:dead_bush 1
scoreboard players set dead_bush FQ_Status 1

advancement grant @a only fetchquest:plant/grasses/dead_bush

function fetchquest:generate_score
