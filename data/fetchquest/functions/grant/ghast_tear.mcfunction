clear @s minecraft:ghast_tear 1
scoreboard players set ghast_tear FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/ghast_tear
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/ghast_tear

function fetchquest:generate_score
