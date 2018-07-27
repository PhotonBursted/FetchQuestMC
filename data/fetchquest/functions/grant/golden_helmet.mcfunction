execute if score golden_helmet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] minecraft:golden_helmet 1
execute if score golden_helmet FQ_Status matches 0 run advancement grant @a only fetchquest:armor/helmet/gold
execute if score golden_helmet FQ_Status matches 0 run scoreboard players set golden_helmet FQ_Status 1
