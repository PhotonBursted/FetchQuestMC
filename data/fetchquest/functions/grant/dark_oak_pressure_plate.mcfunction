clear @s minecraft:dark_oak_pressure_plate 1
scoreboard players set dark_oak_pressure_plate FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/pressure_plate/dark_oak

function fetchquest:generate_score
