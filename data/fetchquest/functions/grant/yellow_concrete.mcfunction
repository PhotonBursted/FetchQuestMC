execute if score yellow_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_concrete"}}] minecraft:yellow_concrete 1
execute if score yellow_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/yellow
execute if score yellow_concrete FQ_Status matches 0 run scoreboard players set yellow_concrete FQ_Status 1
