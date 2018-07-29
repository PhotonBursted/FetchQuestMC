clear @s minecraft:acacia_trapdoor 1
scoreboard players set acacia_trapdoor FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/trapdoor/acacia

function fetchquest:generate_score
