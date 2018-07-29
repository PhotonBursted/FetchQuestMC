clear @s minecraft:sugar 1
scoreboard players set sugar FQ_Status 1

advancement grant @a only fetchquest:material/sugar
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/sugar

function fetchquest:generate_score
