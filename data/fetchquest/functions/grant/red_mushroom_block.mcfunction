clear @s minecraft:red_mushroom_block 1
scoreboard players set red_mushroom_block FQ_Status 1

advancement grant @a only fetchquest:plant/mushroom/block/red

function fetchquest:generate_score
