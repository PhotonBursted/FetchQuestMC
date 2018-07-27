execute if score brown_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_concrete"}}] minecraft:brown_concrete 1
execute if score brown_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/brown
execute if score brown_concrete FQ_Status matches 0 run scoreboard players set brown_concrete FQ_Status 1
