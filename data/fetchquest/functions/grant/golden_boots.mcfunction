execute if score golden_boots FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] minecraft:golden_boots 1
execute if score golden_boots FQ_Status matches 0 run advancement grant @a only fetchquest:armor/boots/gold
execute if score golden_boots FQ_Status matches 0 run scoreboard players set golden_boots FQ_Status 1
