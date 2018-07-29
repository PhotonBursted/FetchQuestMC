clear @s minecraft:dark_oak_planks 1
scoreboard players set dark_oak_planks FQ_Status 1

advancement grant @a only fetchquest:wood/plank/dark_oak

function fetchquest:generate_score
