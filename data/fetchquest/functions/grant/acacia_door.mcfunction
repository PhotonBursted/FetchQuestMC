clear @s minecraft:acacia_door 1
scoreboard players set acacia_door FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/door/acacia

function fetchquest:generate_score
