execute if score lime_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_concrete_powder"}}] minecraft:lime_concrete_powder 1
execute if score lime_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/lime
execute if score lime_concrete_powder FQ_Status matches 0 run scoreboard players set lime_concrete_powder FQ_Status 1
