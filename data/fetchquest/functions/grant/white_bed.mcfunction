execute if score white_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_bed"}}] minecraft:white_bed 1
execute if score white_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/white
execute if score white_bed FQ_Status matches 0 run scoreboard players set white_bed FQ_Status 1
