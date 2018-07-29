clear @s minecraft:birch_door 1
scoreboard players set birch_door FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/door/birch

function fetchquest:generate_score
