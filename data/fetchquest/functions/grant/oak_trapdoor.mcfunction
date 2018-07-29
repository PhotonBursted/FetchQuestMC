clear @s minecraft:oak_trapdoor 1
scoreboard players set oak_trapdoor FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/trapdoor/oak

function fetchquest:generate_score
