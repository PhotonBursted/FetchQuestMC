execute if score green_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_bed"}}] minecraft:green_bed 1
execute if score green_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/green
execute if score green_bed FQ_Status matches 0 run scoreboard players set green_bed FQ_Status 1
