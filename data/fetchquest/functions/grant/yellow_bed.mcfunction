execute if score yellow_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_bed"}}] minecraft:yellow_bed 1
execute if score yellow_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/yellow
execute if score yellow_bed FQ_Status matches 0 run scoreboard players set yellow_bed FQ_Status 1
