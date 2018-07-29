clear @s minecraft:oak_log 1
scoreboard players set oak_log FQ_Status 1

advancement grant @a only fetchquest:wood/log/oak

function fetchquest:generate_score
