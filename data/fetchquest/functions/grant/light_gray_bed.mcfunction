execute if score light_gray_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_bed"}}] minecraft:light_gray_bed 1
execute if score light_gray_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/light_gray
execute if score light_gray_bed FQ_Status matches 0 run scoreboard players set light_gray_bed FQ_Status 1
