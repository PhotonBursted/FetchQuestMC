execute if score golden_leggings FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_leggings"}}] minecraft:golden_leggings 1
execute if score golden_leggings FQ_Status matches 0 run advancement grant @a only fetchquest:armor/leggings/gold
execute if score golden_leggings FQ_Status matches 0 run scoreboard players set golden_leggings FQ_Status 1
