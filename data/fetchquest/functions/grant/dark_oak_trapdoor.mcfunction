clear @s minecraft:dark_oak_trapdoor 1
scoreboard players set dark_oak_trapdoor FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/trapdoor/dark_oak

function fetchquest:generate_score
