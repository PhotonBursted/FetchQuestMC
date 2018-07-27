execute if score blue_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_concrete_powder"}}] minecraft:blue_concrete_powder 1
execute if score blue_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/blue
execute if score blue_concrete_powder FQ_Status matches 0 run scoreboard players set blue_concrete_powder FQ_Status 1
