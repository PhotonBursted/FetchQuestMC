clear @s minecraft:stone_button 1
scoreboard players set stone_button FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/button/stone

function fetchquest:generate_score
