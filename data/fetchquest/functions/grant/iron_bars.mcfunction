clear @s minecraft:iron_bars 1
scoreboard players set iron_bars FQ_Status 1

advancement grant @a only fetchquest:decoration/block/iron_bars

function fetchquest:generate_score
