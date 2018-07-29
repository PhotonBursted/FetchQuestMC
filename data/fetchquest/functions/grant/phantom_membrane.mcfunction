clear @s minecraft:phantom_membrane 1
scoreboard players set phantom_membrane FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/phantom_membrane
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/phantom_membrane

function fetchquest:generate_score
