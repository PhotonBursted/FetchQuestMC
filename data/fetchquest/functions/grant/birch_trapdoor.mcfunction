clear @s minecraft:birch_trapdoor 1
scoreboard players set birch_trapdoor FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/trapdoor/birch

function fetchquest:generate_score
