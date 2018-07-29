clear @s minecraft:jungle_button 1
scoreboard players set jungle_button FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/button/jungle

function fetchquest:generate_score
