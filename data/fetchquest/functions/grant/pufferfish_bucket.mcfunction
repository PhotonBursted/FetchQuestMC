clear @s minecraft:pufferfish_bucket 1
scoreboard players set pufferfish_bucket FQ_Status 1

advancement grant @a only fetchquest:tool/bucket/fish/pufferfish

function fetchquest:generate_score
