execute if score light_blue_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_bed"}}] minecraft:light_blue_bed 1
execute if score light_blue_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/light_blue
execute if score light_blue_bed FQ_Status matches 0 run scoreboard players set light_blue_bed FQ_Status 1
