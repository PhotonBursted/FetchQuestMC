execute if score red_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_concrete"}}] minecraft:red_concrete 1
execute if score red_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/red
execute if score red_concrete FQ_Status matches 0 run scoreboard players set red_concrete FQ_Status 1
