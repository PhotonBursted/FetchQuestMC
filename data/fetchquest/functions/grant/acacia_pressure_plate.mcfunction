clear @s minecraft:acacia_pressure_plate 1
scoreboard players set acacia_pressure_plate FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/pressure_plate/acacia

function fetchquest:generate_score
