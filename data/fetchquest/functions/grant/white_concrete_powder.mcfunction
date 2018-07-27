execute if score white_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_concrete_powder"}}] minecraft:white_concrete_powder 1
execute if score white_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/white
execute if score white_concrete_powder FQ_Status matches 0 run scoreboard players set white_concrete_powder FQ_Status 1
