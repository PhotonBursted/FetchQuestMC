clear @s minecraft:dragon_egg 1
scoreboard players set dragon_egg FQ_Status 1

advancement grant @a only fetchquest:treasure/dragon_egg

function fetchquest:generate_score
