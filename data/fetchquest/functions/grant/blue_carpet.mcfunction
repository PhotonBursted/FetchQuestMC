execute if score blue_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_carpet"}}] minecraft:blue_carpet 1
execute if score blue_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/blue
execute if score blue_carpet FQ_Status matches 0 run scoreboard players set blue_carpet FQ_Status 1
