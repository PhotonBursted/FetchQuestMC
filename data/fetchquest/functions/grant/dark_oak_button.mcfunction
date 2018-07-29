clear @s minecraft:dark_oak_button 1
scoreboard players set dark_oak_button FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/button/dark_oak

function fetchquest:generate_score
