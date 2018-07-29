clear @s minecraft:dried_kelp_block 1
scoreboard players set dried_kelp_block FQ_Status 1

advancement grant @a only fetchquest:sea/plant/kelp/dried_block

function fetchquest:generate_score
