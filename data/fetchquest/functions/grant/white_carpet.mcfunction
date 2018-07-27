execute if score white_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_carpet"}}] minecraft:white_carpet 1
execute if score white_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/white
execute if score white_carpet FQ_Status matches 0 run scoreboard players set white_carpet FQ_Status 1
