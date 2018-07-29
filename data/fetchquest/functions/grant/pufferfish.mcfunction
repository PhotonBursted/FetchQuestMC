clear @s minecraft:pufferfish 1
scoreboard players set pufferfish FQ_Status 1

advancement grant @a only fetchquest:food/fish/pufferfish
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/pufferfish

function fetchquest:generate_score
