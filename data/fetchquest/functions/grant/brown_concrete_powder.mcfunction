execute if score brown_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_concrete_powder"}}] minecraft:brown_concrete_powder 1
execute if score brown_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/brown
execute if score brown_concrete_powder FQ_Status matches 0 run scoreboard players set brown_concrete_powder FQ_Status 1
