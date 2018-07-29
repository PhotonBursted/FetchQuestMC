clear @s minecraft:zombie_head 1
scoreboard players set zombie_head FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/head/zombie

function fetchquest:generate_score
