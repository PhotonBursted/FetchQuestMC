execute if score golden_apple FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_apple"}}] minecraft:golden_apple 1
execute if score golden_apple FQ_Status matches 0 run advancement grant @a only fetchquest:food/apple/golden
execute if score golden_apple FQ_Status matches 0 run scoreboard players set golden_apple FQ_Status 1
