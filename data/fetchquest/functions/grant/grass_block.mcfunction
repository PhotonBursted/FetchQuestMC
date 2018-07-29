clear @s minecraft:grass_block 1
scoreboard players set grass_block FQ_Status 1

advancement grant @a only fetchquest:ground/soil/grass_block

function fetchquest:generate_score
