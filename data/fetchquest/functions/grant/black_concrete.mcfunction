execute if score black_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_concrete"}}] minecraft:black_concrete 1
execute if score black_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/black
execute if score black_concrete FQ_Status matches 0 run scoreboard players set black_concrete FQ_Status 1
