execute if score green_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_carpet"}}] minecraft:green_carpet 1
execute if score green_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/green
execute if score green_carpet FQ_Status matches 0 run scoreboard players set green_carpet FQ_Status 1
