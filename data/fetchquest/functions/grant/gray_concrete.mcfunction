execute if score gray_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_concrete"}}] minecraft:gray_concrete 1
execute if score gray_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/gray
execute if score gray_concrete FQ_Status matches 0 run scoreboard players set gray_concrete FQ_Status 1
