execute if score snowball FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:snowball"}}] minecraft:snowball 1
execute if score snowball FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/cold/snowball
execute if score snowball FQ_Status matches 0 run scoreboard players set snowball FQ_Status 1
