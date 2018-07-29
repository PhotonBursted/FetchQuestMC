clear @s minecraft:oak_door 1
scoreboard players set oak_door FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/door/oak

function fetchquest:generate_score
