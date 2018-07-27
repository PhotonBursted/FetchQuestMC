execute if score lime_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_stained_glass"}}] minecraft:lime_stained_glass 1
execute if score lime_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/lime
execute if score lime_stained_glass FQ_Status matches 0 run scoreboard players set lime_stained_glass FQ_Status 1
