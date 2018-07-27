execute if score dirt FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dirt"}}] minecraft:dirt 1
execute if score dirt FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/dirt
execute if score dirt FQ_Status matches 0 run scoreboard players set dirt FQ_Status 1
