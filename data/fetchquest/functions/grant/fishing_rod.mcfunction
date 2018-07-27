execute if score fishing_rod FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] minecraft:fishing_rod 1
execute if score fishing_rod FQ_Status matches 0 run advancement grant @a only fetchquest:tool/fishing_rod
execute if score fishing_rod FQ_Status matches 0 run scoreboard players set fishing_rod FQ_Status 1
