execute if score green_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_concrete"}}] minecraft:green_concrete 1
execute if score green_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/green
execute if score green_concrete FQ_Status matches 0 run scoreboard players set green_concrete FQ_Status 1
