clear @s minecraft:birch_pressure_plate 1
scoreboard players set birch_pressure_plate FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/pressure_plate/birch

function fetchquest:generate_score
