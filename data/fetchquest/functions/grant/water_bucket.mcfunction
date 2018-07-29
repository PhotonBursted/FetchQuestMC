clear @s minecraft:water_bucket 1
scoreboard players set water_bucket FQ_Status 1

advancement grant @a only fetchquest:tool/bucket/liquid/water_bucket

function fetchquest:generate_score
