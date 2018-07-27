execute if score black_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_bed"}}] minecraft:black_bed 1
execute if score black_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/black
execute if score black_bed FQ_Status matches 0 run scoreboard players set black_bed FQ_Status 1
