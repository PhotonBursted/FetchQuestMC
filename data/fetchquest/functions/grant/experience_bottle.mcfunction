clear @s minecraft:experience_bottle 1
scoreboard players set experience_bottle FQ_Status 1

advancement grant @a only fetchquest:treasure/experience_bottle

function fetchquest:generate_score
