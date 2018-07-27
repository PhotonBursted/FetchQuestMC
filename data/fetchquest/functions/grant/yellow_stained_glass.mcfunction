execute if score yellow_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_stained_glass"}}] minecraft:yellow_stained_glass 1
execute if score yellow_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/yellow
execute if score yellow_stained_glass FQ_Status matches 0 run scoreboard players set yellow_stained_glass FQ_Status 1
