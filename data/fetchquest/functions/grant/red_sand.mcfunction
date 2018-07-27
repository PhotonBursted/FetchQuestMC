execute if score red_sand FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_sand"}}] minecraft:red_sand 1
execute if score red_sand FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/red_sand
execute if score red_sand FQ_Status matches 0 run scoreboard players set red_sand FQ_Status 1
