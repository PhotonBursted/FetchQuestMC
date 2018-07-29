clear @s minecraft:iron_door 1
scoreboard players set iron_door FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/door/iron

function fetchquest:generate_score
