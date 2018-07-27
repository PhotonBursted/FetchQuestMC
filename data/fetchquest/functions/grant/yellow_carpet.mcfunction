execute if score yellow_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_carpet"}}] minecraft:yellow_carpet 1
execute if score yellow_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/yellow
execute if score yellow_carpet FQ_Status matches 0 run scoreboard players set yellow_carpet FQ_Status 1
