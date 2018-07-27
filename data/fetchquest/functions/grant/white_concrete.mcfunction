execute if score white_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_concrete"}}] minecraft:white_concrete 1
execute if score white_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/white
execute if score white_concrete FQ_Status matches 0 run scoreboard players set white_concrete FQ_Status 1
