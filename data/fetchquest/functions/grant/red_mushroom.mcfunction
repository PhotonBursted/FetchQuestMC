execute if score red_mushroom FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_mushroom"}}] minecraft:red_mushroom 1
execute if score red_mushroom FQ_Status matches 0 run advancement grant @a only fetchquest:plant/mushroom/red
execute if score red_mushroom FQ_Status matches 0 run scoreboard players set red_mushroom FQ_Status 1
