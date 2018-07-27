execute if score orange_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_concrete"}}] minecraft:orange_concrete 1
execute if score orange_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/orange
execute if score orange_concrete FQ_Status matches 0 run scoreboard players set orange_concrete FQ_Status 1
