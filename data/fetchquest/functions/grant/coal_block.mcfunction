clear @s minecraft:coal_block 1
scoreboard players set coal_block FQ_Status 1

advancement grant @a only fetchquest:ground/ore/coal/block

function fetchquest:generate_score
