clear @s minecraft:oak_button 1
scoreboard players set oak_button FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/button/oak

function fetchquest:generate_score
