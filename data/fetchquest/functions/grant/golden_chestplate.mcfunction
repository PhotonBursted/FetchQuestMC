execute if score golden_chestplate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}}] minecraft:golden_chestplate 1
execute if score golden_chestplate FQ_Status matches 0 run advancement grant @a only fetchquest:armor/chestplate/gold
execute if score golden_chestplate FQ_Status matches 0 run scoreboard players set golden_chestplate FQ_Status 1
