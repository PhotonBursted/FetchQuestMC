clear @s minecraft:glowstone_dust 1
scoreboard players set glowstone_dust FQ_Status 1

advancement grant @a only fetchquest:ground/nether/glowstone_dust
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/modifier/glowstone_dust

function fetchquest:generate_score
