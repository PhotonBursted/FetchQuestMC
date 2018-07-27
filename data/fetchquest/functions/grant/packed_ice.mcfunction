execute if score packed_ice FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:packed_ice"}}] minecraft:packed_ice 1
execute if score packed_ice FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/cold/packed_ice
execute if score packed_ice FQ_Status matches 0 run scoreboard players set packed_ice FQ_Status 1
