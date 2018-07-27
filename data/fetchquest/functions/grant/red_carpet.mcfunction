execute if score red_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_carpet"}}] minecraft:red_carpet 1
execute if score red_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/red
execute if score red_carpet FQ_Status matches 0 run scoreboard players set red_carpet FQ_Status 1
