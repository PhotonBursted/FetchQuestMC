clear @s minecraft:ink_sac 1
scoreboard players set ink_sac FQ_Status 1

advancement grant @a only fetchquest:color/dye/black
advancement grant @a only fetchquest:material/mob_drop/ink_sac

function fetchquest:generate_score
