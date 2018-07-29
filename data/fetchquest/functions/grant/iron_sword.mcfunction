clear @s minecraft:iron_sword 1
scoreboard players set iron_sword FQ_Status 1

advancement grant @a only fetchquest:tool/sword/iron

function fetchquest:generate_score
