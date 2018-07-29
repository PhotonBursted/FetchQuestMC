clear @s minecraft:cut_sandstone 1
scoreboard players set cut_sandstone FQ_Status 1

advancement grant @a only fetchquest:ground/rock/sandstone/cut

function fetchquest:generate_score
