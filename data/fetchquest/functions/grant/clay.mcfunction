execute if score clay FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:clay"}}] minecraft:clay 1
execute if score clay FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/clay
execute if score clay FQ_Status matches 0 run scoreboard players set clay FQ_Status 1
