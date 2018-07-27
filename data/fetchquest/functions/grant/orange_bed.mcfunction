execute if score orange_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_bed"}}] minecraft:orange_bed 1
execute if score orange_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/orange
execute if score orange_bed FQ_Status matches 0 run scoreboard players set orange_bed FQ_Status 1
