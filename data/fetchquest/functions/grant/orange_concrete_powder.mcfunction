execute if score orange_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_concrete_powder"}}] minecraft:orange_concrete_powder 1
execute if score orange_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/orange
execute if score orange_concrete_powder FQ_Status matches 0 run scoreboard players set orange_concrete_powder FQ_Status 1
