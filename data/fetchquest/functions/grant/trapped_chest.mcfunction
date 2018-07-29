clear @s minecraft:trapped_chest 1
scoreboard players set trapped_chest FQ_Status 1

advancement grant @a only fetchquest:decoration/container/trapped_chest

function fetchquest:generate_score
