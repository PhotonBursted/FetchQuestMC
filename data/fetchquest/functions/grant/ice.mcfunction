execute if score ice FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:ice"}}] minecraft:ice 1
execute if score ice FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/cold/ice
execute if score ice FQ_Status matches 0 run scoreboard players set ice FQ_Status 1
