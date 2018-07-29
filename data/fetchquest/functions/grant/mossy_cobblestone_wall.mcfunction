clear @s minecraft:mossy_cobblestone_wall 1
scoreboard players set mossy_cobblestone_wall FQ_Status 1

advancement grant @a only fetchquest:ground/rock/cobblestone/mossy/wall

function fetchquest:generate_score
