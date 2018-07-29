clear @s minecraft:turtle_egg 1
scoreboard players set turtle_egg FQ_Status 1

advancement grant @a only fetchquest:food/egg/turtle

function fetchquest:generate_score
