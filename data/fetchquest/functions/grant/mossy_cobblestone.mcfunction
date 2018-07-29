clear @s minecraft:mossy_cobblestone 1
scoreboard players set mossy_cobblestone FQ_Status 1

advancement grant @a only fetchquest:ground/rock/cobblestone/mossy/block

function fetchquest:generate_score
