execute if score black_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_carpet"}}] minecraft:black_carpet 1
execute if score black_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/black
execute if score black_carpet FQ_Status matches 0 run scoreboard players set black_carpet FQ_Status 1
