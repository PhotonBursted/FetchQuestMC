execute if score gray_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_bed"}}] minecraft:gray_bed 1
execute if score gray_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/gray
execute if score gray_bed FQ_Status matches 0 run scoreboard players set gray_bed FQ_Status 1
