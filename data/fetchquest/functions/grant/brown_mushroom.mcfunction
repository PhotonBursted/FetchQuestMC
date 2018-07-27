execute if score brown_mushroom FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_mushroom"}}] minecraft:brown_mushroom 1
execute if score brown_mushroom FQ_Status matches 0 run advancement grant @a only fetchquest:plant/mushroom/brown
execute if score brown_mushroom FQ_Status matches 0 run scoreboard players set brown_mushroom FQ_Status 1
