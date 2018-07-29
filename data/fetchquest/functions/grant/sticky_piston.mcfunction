clear @s minecraft:sticky_piston 1
scoreboard players set sticky_piston FQ_Status 1

advancement grant @a only fetchquest:redstone/actuator/piston/sticky

function fetchquest:generate_score
