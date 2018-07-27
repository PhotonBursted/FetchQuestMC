execute if score apple FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:apple"}}] minecraft:apple 1
execute if score apple FQ_Status matches 0 run advancement grant @a only fetchquest:food/apple/normal
execute if score apple FQ_Status matches 0 run scoreboard players set apple FQ_Status 1
