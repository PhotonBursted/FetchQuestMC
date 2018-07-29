clear @s minecraft:lapis_lazuli 1
scoreboard players set lapis_lazuli FQ_Status 1

advancement grant @a only fetchquest:color/dye/blue
advancement grant @a only fetchquest:ground/ore/lapis_lazuli/lapis_lazuli

function fetchquest:generate_score
