execute if score pink_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_concrete_powder"}}] minecraft:pink_concrete_powder 1
execute if score pink_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/pink
execute if score pink_concrete_powder FQ_Status matches 0 run scoreboard players set pink_concrete_powder FQ_Status 1
