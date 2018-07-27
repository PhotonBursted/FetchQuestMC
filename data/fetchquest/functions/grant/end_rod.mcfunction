execute if score end_rod FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:end_rod"}}] minecraft:end_rod 1
execute if score end_rod FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/end_rod
execute if score end_rod FQ_Status matches 0 run scoreboard players set end_rod FQ_Status 1
