clear @s minecraft:rotten_flesh 1
scoreboard players set rotten_flesh FQ_Status 1

advancement grant @a only fetchquest:food/rotten_flesh
advancement grant @a only fetchquest:material/mob_drop/rotten_flesh

function fetchquest:generate_score
