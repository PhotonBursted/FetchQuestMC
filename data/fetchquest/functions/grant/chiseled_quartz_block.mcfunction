clear @s minecraft:chiseled_quartz_block 1
scoreboard players set chiseled_quartz_block FQ_Status 1

advancement grant @a only fetchquest:ground/ore/quartz/chiseled

function fetchquest:generate_score
