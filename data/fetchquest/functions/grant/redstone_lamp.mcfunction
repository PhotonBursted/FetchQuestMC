clear @s minecraft:redstone_lamp 1
scoreboard players set redstone_lamp FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/redstone_lamp

function fetchquest:generate_score
