clear @s minecraft:bucket 1
scoreboard players set bucket FQ_Status 1

advancement grant @a only fetchquest:tool/bucket/empty

function fetchquest:generate_score
