execute if score green_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_stained_glass"}}] minecraft:green_stained_glass 1
execute if score green_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/green
execute if score green_stained_glass FQ_Status matches 0 run scoreboard players set green_stained_glass FQ_Status 1
