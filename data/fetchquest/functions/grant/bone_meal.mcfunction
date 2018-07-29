clear @s minecraft:bone_meal 1
scoreboard players set bone_meal FQ_Status 1

advancement grant @a only fetchquest:color/dye/white
advancement grant @a only fetchquest:material/bone_meal

function fetchquest:generate_score
