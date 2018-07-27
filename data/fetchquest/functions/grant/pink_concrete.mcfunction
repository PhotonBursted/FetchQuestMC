execute if score pink_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_concrete"}}] minecraft:pink_concrete 1
execute if score pink_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/pink
execute if score pink_concrete FQ_Status matches 0 run scoreboard players set pink_concrete FQ_Status 1
