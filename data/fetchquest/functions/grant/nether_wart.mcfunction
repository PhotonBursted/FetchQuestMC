clear @s minecraft:nether_wart 1
scoreboard players set nether_wart FQ_Status 1

advancement grant @a only fetchquest:ground/nether/nether_wart
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/initiator/nether_wart

function fetchquest:generate_score
