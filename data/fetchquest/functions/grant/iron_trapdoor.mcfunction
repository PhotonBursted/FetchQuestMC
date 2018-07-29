clear @s minecraft:iron_trapdoor 1
scoreboard players set iron_trapdoor FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/trapdoor/iron

function fetchquest:generate_score
