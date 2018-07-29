clear @s minecraft:turtle_helmet 1
scoreboard players set turtle_helmet FQ_Status 1

advancement grant @a only fetchquest:armor/helmet/turtle
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/turtle_helmet

function fetchquest:generate_score
