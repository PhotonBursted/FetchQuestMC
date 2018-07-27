execute if score gray_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_carpet"}}] minecraft:gray_carpet 1
execute if score gray_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/gray
execute if score gray_carpet FQ_Status matches 0 run scoreboard players set gray_carpet FQ_Status 1
