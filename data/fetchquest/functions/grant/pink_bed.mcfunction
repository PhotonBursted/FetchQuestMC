execute if score pink_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_bed"}}] minecraft:pink_bed 1
execute if score pink_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/pink
execute if score pink_bed FQ_Status matches 0 run scoreboard players set pink_bed FQ_Status 1
