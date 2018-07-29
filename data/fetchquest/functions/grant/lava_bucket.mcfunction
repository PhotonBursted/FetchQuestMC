clear @s minecraft:lava_bucket 1
scoreboard players set lava_bucket FQ_Status 1

advancement grant @a only fetchquest:tool/bucket/liquid/lava_bucket

function fetchquest:generate_score
