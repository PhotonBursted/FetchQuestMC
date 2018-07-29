clear @s minecraft:tipped_arrow 1
scoreboard players set tipped_arrow FQ_Status 1

advancement grant @a only fetchquest:tool/weapon/tipped_arrow
advancement grant @a only fetchquest:witchcraft/brewing/potion/tipped_arrow

function fetchquest:generate_score
