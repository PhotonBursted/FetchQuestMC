clear @s minecraft:stone_hoe 1
scoreboard players set stone_hoe FQ_Status 1

advancement grant @a only fetchquest:tool/hoe/stone

function fetchquest:generate_score
