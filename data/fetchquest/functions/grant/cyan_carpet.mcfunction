execute if score cyan_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_carpet"}}] minecraft:cyan_carpet 1
execute if score cyan_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/cyan
execute if score cyan_carpet FQ_Status matches 0 run scoreboard players set cyan_carpet FQ_Status 1
