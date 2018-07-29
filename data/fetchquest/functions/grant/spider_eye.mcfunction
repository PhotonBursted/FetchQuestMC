clear @s minecraft:spider_eye 1
scoreboard players set spider_eye FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/spider_eye
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/spider_eye

function fetchquest:generate_score
