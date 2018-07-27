execute if score green_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_concrete_powder"}}] minecraft:green_concrete_powder 1
execute if score green_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/green
execute if score green_concrete_powder FQ_Status matches 0 run scoreboard players set green_concrete_powder FQ_Status 1
