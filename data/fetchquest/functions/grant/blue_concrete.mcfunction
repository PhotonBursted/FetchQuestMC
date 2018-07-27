execute if score blue_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_concrete"}}] minecraft:blue_concrete 1
execute if score blue_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/blue
execute if score blue_concrete FQ_Status matches 0 run scoreboard players set blue_concrete FQ_Status 1
