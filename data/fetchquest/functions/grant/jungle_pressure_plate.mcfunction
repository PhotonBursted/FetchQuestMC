clear @s minecraft:jungle_pressure_plate 1
scoreboard players set jungle_pressure_plate FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/pressure_plate/jungle

function fetchquest:generate_score
