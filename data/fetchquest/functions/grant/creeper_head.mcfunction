clear @s minecraft:creeper_head 1
scoreboard players set creeper_head FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/head/creeper

function fetchquest:generate_score
