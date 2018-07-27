execute if score snow FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:snow"}}] minecraft:snow 1
execute if score snow FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/cold/snow
execute if score snow FQ_Status matches 0 run scoreboard players set snow FQ_Status 1
