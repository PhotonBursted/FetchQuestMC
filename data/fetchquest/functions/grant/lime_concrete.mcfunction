execute if score lime_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_concrete"}}] minecraft:lime_concrete 1
execute if score lime_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/lime
execute if score lime_concrete FQ_Status matches 0 run scoreboard players set lime_concrete FQ_Status 1
