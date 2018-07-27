execute if score gravel FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gravel"}}] minecraft:gravel 1
execute if score gravel FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/gravel
execute if score gravel FQ_Status matches 0 run scoreboard players set gravel FQ_Status 1
