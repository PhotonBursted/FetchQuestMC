clear @s minecraft:stone_pressure_plate 1
scoreboard players set stone_pressure_plate FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/pressure_plate/stone

function fetchquest:generate_score
