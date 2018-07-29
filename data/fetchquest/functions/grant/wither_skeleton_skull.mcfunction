clear @s minecraft:wither_skeleton_skull 1
scoreboard players set wither_skeleton_skull FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/head/wither

function fetchquest:generate_score
