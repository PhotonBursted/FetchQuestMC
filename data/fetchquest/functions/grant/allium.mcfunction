execute if score allium FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:allium"}}] minecraft:allium 1
execute if score allium FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/allium
execute if score allium FQ_Status matches 0 run scoreboard players set allium FQ_Status 1
