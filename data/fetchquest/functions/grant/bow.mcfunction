clear @s minecraft:bow 1
scoreboard players set bow FQ_Status 1

advancement grant @a only fetchquest:material/mob_drop/bow
advancement grant @a only fetchquest:tool/weapon/bow

function fetchquest:generate_score
