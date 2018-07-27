execute if score lime_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_bed"}}] minecraft:lime_bed 1
execute if score lime_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/lime
execute if score lime_bed FQ_Status matches 0 run scoreboard players set lime_bed FQ_Status 1
