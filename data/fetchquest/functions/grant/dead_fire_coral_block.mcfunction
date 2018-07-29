clear @s minecraft:dead_fire_coral_block 1
scoreboard players set dead_fire_coral_block FQ_Status 1

advancement grant @a only fetchquest:sea/plant/coral/block/dead/fire

function fetchquest:generate_score
