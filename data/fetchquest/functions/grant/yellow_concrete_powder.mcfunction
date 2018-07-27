execute if score yellow_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_concrete_powder"}}] minecraft:yellow_concrete_powder 1
execute if score yellow_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/yellow
execute if score yellow_concrete_powder FQ_Status matches 0 run scoreboard players set yellow_concrete_powder FQ_Status 1
