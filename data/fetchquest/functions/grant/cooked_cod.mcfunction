clear @s minecraft:cooked_cod 1
scoreboard players set cooked_cod FQ_Status 1

advancement grant @a only fetchquest:food/fish/cooked/cod

function fetchquest:generate_score
