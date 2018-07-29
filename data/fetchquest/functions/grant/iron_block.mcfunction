clear @s minecraft:iron_block 1
scoreboard players set iron_block FQ_Status 1

advancement grant @a only fetchquest:ground/ore/iron/block

function fetchquest:generate_score
