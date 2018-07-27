execute if score golden_hoe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] minecraft:golden_hoe 1
execute if score golden_hoe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/hoe/gold
execute if score golden_hoe FQ_Status matches 0 run scoreboard players set golden_hoe FQ_Status 1
