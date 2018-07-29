clear @s minecraft:jungle_door 1
scoreboard players set jungle_door FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/door/jungle

function fetchquest:generate_score
