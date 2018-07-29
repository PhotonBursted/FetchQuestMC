clear @s minecraft:dropper 1
scoreboard players set dropper FQ_Status 1

advancement grant @a only fetchquest:decoration/container/dropper
advancement grant @a only fetchquest:redstone/actuator/dropper

function fetchquest:generate_score
