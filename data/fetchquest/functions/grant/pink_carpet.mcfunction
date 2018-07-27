execute if score pink_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_carpet"}}] minecraft:pink_carpet 1
execute if score pink_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/pink
execute if score pink_carpet FQ_Status matches 0 run scoreboard players set pink_carpet FQ_Status 1
