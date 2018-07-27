execute if score orange_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_carpet"}}] minecraft:orange_carpet 1
execute if score orange_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/orange
execute if score orange_carpet FQ_Status matches 0 run scoreboard players set orange_carpet FQ_Status 1
