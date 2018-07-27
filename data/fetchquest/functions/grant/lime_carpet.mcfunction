execute if score lime_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_carpet"}}] minecraft:lime_carpet 1
execute if score lime_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/lime
execute if score lime_carpet FQ_Status matches 0 run scoreboard players set lime_carpet FQ_Status 1
