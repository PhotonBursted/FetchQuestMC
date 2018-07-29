clear @s minecraft:cooked_mutton 1
scoreboard players set cooked_mutton FQ_Status 1

advancement grant @a only fetchquest:food/meat/cooked/mutton

function fetchquest:generate_score
