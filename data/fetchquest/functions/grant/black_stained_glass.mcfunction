execute if score black_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_stained_glass"}}] minecraft:black_stained_glass 1
execute if score black_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/black
execute if score black_stained_glass FQ_Status matches 0 run scoreboard players set black_stained_glass FQ_Status 1
