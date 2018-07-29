clear @s minecraft:spruce_pressure_plate 1
scoreboard players set spruce_pressure_plate FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/pressure_plate/spruce

function fetchquest:generate_score
