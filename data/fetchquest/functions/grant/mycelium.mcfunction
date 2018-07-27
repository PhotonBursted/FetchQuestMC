execute if score mycelium FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:mycelium"}}] minecraft:mycelium 1
execute if score mycelium FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/mycelium
execute if score mycelium FQ_Status matches 0 run scoreboard players set mycelium FQ_Status 1
