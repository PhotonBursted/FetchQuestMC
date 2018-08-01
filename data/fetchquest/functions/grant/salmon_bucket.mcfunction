clear @s minecraft:salmon_bucket 1
scoreboard players set salmon_bucket FQ_Status 1

advancement grant @a only fetchquest:tool/bucket/fish/salmon

function fetchquest:generate_score
