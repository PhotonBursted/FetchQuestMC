clear @s minecraft:poisonous_potato 1
scoreboard players set poisonous_potato FQ_Status 1

advancement grant @a only fetchquest:food/potato/poisonous

function fetchquest:generate_score
