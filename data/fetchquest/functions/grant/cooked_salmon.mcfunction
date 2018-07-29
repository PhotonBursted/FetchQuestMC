clear @s minecraft:cooked_salmon 1
scoreboard players set cooked_salmon FQ_Status 1

advancement grant @a only fetchquest:food/fish/cooked/salmon

function fetchquest:generate_score
