execute if score brown_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_bed"}}] minecraft:brown_bed 1
execute if score brown_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/brown
execute if score brown_bed FQ_Status matches 0 run scoreboard players set brown_bed FQ_Status 1
