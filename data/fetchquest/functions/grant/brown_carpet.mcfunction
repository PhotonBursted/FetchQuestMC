execute if score brown_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_carpet"}}] minecraft:brown_carpet 1
execute if score brown_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/brown
execute if score brown_carpet FQ_Status matches 0 run scoreboard players set brown_carpet FQ_Status 1