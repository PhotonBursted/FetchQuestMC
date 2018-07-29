clear @s minecraft:cobblestone_wall 1
scoreboard players set cobblestone_wall FQ_Status 1

advancement grant @a only fetchquest:ground/rock/cobblestone/wall

function fetchquest:generate_score
