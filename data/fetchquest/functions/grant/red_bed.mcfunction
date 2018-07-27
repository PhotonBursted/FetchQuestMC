execute if score red_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_bed"}}] minecraft:red_bed 1
execute if score red_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/red
execute if score red_bed FQ_Status matches 0 run scoreboard players set red_bed FQ_Status 1
