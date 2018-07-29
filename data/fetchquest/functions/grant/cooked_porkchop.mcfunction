clear @s minecraft:cooked_porkchop 1
scoreboard players set cooked_porkchop FQ_Status 1

advancement grant @a only fetchquest:food/meat/cooked/porkchop

function fetchquest:generate_score
