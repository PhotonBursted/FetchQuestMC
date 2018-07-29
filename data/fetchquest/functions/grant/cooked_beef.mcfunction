clear @s minecraft:cooked_beef 1
scoreboard players set cooked_beef FQ_Status 1

advancement grant @a only fetchquest:food/meat/cooked/beef

function fetchquest:generate_score
