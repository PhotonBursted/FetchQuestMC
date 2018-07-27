execute if score clay_ball FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:clay_ball"}}] minecraft:clay_ball 1
execute if score clay_ball FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/clay_ball
execute if score clay_ball FQ_Status matches 0 run scoreboard players set clay_ball FQ_Status 1
