clear @s minecraft:iron_shovel 1
scoreboard players set iron_shovel FQ_Status 1

advancement grant @a only fetchquest:tool/shovel/iron

function fetchquest:generate_score
