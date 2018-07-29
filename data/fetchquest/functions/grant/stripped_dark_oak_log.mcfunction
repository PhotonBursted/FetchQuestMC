clear @s minecraft:stripped_dark_oak_log 1
scoreboard players set stripped_dark_oak_log FQ_Status 1

advancement grant @a only fetchquest:wood/log/stripped/dark_oak

function fetchquest:generate_score
