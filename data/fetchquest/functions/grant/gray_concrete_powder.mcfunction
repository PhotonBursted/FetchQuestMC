execute if score gray_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_concrete_powder"}}] minecraft:gray_concrete_powder 1
execute if score gray_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/gray
execute if score gray_concrete_powder FQ_Status matches 0 run scoreboard players set gray_concrete_powder FQ_Status 1
