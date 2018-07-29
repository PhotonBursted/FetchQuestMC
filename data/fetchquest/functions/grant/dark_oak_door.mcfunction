clear @s minecraft:dark_oak_door 1
scoreboard players set dark_oak_door FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/door/dark_oak

function fetchquest:generate_score
