execute if score red_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_stained_glass"}}] minecraft:red_stained_glass 1
execute if score red_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/red
execute if score red_stained_glass FQ_Status matches 0 run scoreboard players set red_stained_glass FQ_Status 1
