execute if score blue_ice FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_ice"}}] minecraft:blue_ice 1
execute if score blue_ice FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/cold/blue_ice
execute if score blue_ice FQ_Status matches 0 run scoreboard players set blue_ice FQ_Status 1
