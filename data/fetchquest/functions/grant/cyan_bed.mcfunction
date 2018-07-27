execute if score cyan_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_bed"}}] minecraft:cyan_bed 1
execute if score cyan_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/cyan
execute if score cyan_bed FQ_Status matches 0 run scoreboard players set cyan_bed FQ_Status 1
