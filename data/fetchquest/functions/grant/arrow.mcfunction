clear @s minecraft:arrow 1
scoreboard players set arrow FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/arrow
advancement grant @a only fetchquest:tool/weapon/arrow

function fetchquest:generate_score
