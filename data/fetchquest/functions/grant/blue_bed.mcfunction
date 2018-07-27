execute if score blue_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_bed"}}] minecraft:blue_bed 1
execute if score blue_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/blue
execute if score blue_bed FQ_Status matches 0 run scoreboard players set blue_bed FQ_Status 1
