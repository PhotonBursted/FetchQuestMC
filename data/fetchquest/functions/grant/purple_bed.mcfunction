execute if score purple_bed FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_bed"}}] minecraft:purple_bed 1
execute if score purple_bed FQ_Status matches 0 run advancement grant @a only fetchquest:color/bed/purple
execute if score purple_bed FQ_Status matches 0 run scoreboard players set purple_bed FQ_Status 1
