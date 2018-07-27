execute if score white_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_stained_glass"}}] minecraft:white_stained_glass 1
execute if score white_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/white
execute if score white_stained_glass FQ_Status matches 0 run scoreboard players set white_stained_glass FQ_Status 1
