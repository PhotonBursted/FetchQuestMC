clear @s minecraft:dispenser 1
scoreboard players set dispenser FQ_Status 1

advancement grant @a only fetchquest:decoration/container/dispenser
advancement grant @a only fetchquest:redstone/actuator/dispenser

function fetchquest:generate_score
