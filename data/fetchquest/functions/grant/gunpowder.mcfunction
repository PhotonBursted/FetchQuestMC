clear @s minecraft:gunpowder 1
scoreboard players set gunpowder FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/gunpowder
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/modifier/gunpowder

function fetchquest:generate_score
