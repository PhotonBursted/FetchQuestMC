execute if score black_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_concrete_powder"}}] minecraft:black_concrete_powder 1
execute if score black_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/black
execute if score black_concrete_powder FQ_Status matches 0 run scoreboard players set black_concrete_powder FQ_Status 1
