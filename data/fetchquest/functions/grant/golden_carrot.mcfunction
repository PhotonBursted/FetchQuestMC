clear @s minecraft:golden_carrot 1
scoreboard players set golden_carrot FQ_Status 1

advancement grant @a only fetchquest:food/carrot/golden
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/golden_carrot

function fetchquest:generate_score
