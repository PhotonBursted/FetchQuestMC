clear @s minecraft:skeleton_skull 1
scoreboard players set skeleton_skull FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/head/skeleton

function fetchquest:generate_score
