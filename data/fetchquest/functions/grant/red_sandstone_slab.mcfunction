clear @s minecraft:red_sandstone_slab 1
scoreboard players set red_sandstone_slab FQ_Status 1

advancement grant @a only fetchquest:ground/rock/sandstone/red/slab

function fetchquest:generate_score
