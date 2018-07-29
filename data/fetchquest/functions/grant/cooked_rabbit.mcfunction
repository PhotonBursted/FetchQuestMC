clear @s minecraft:cooked_rabbit 1
scoreboard players set cooked_rabbit FQ_Status 1

advancement grant @a only fetchquest:food/meat/cooked/rabbit

function fetchquest:generate_score
