clear @s minecraft:cooked_chicken 1
scoreboard players set cooked_chicken FQ_Status 1

advancement grant @a only fetchquest:food/meat/cooked/chicken

function fetchquest:generate_score
