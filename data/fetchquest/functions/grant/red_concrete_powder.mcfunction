execute if score red_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_concrete_powder"}}] minecraft:red_concrete_powder 1
execute if score red_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/red
execute if score red_concrete_powder FQ_Status matches 0 run scoreboard players set red_concrete_powder FQ_Status 1
