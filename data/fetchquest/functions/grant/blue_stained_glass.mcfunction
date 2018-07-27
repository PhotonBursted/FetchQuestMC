execute if score blue_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_stained_glass"}}] minecraft:blue_stained_glass 1
execute if score blue_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/blue
execute if score blue_stained_glass FQ_Status matches 0 run scoreboard players set blue_stained_glass FQ_Status 1
