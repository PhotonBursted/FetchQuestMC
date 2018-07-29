clear @s minecraft:stripped_oak_log 1
scoreboard players set stripped_oak_log FQ_Status 1

advancement grant @a only fetchquest:wood/log/stripped/oak

function fetchquest:generate_score
