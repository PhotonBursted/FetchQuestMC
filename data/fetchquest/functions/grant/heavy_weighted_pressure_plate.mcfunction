clear @s minecraft:heavy_weighted_pressure_plate 1
scoreboard players set heavy_weighted_pressure_plate FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/pressure_plate/heavy_weighted

function fetchquest:generate_score
