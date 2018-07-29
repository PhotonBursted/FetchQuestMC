clear @s minecraft:oak_pressure_plate 1
scoreboard players set oak_pressure_plate FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/pressure_plate/oak

function fetchquest:generate_score
