execute if score magenta_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_bed"}}] minecraft:magenta_bed 1
execute if score magenta_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/magenta
execute if score magenta_bed FQ_Status matches 0 run scoreboard players set magenta_bed FQ_Status 1
