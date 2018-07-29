clear @s minecraft:snow_block 1
scoreboard players set snow_block FQ_Status 1

advancement grant @a only fetchquest:ground/soil/cold/snow_block

function fetchquest:generate_score
