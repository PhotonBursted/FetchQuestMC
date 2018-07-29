clear @s minecraft:baked_potato 1
scoreboard players set baked_potato FQ_Status 1

advancement grant @a only fetchquest:food/potato/baked

function fetchquest:generate_score
