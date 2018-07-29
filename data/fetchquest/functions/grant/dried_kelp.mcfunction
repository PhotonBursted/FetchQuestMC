clear @s minecraft:dried_kelp 1
scoreboard players set dried_kelp FQ_Status 1

advancement grant @a only fetchquest:sea/plant/kelp/dried
advancement grant @a only fetchquest:food/dried_kelp

function fetchquest:generate_score
