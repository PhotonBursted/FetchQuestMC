clear @s minecraft:dead_horn_coral_block 1
scoreboard players set dead_horn_coral_block FQ_Status 1

advancement grant @a only fetchquest:sea/plant/coral/block/dead/horn

function fetchquest:generate_score
