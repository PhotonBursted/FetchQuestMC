clear @s minecraft:jungle_trapdoor 1
scoreboard players set jungle_trapdoor FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/trapdoor/jungle

function fetchquest:generate_score
