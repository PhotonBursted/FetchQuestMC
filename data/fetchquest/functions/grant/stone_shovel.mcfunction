clear @s minecraft:stone_shovel 1
scoreboard players set stone_shovel FQ_Status 1

advancement grant @a only fetchquest:tool/shovel/stone

function fetchquest:generate_score
