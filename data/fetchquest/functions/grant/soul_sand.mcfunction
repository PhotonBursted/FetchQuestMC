execute if score soul_sand FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:soul_sand"}}] minecraft:soul_sand 1
execute if score soul_sand FQ_Status matches 0 run advancement grant @a only fetchquest:ground/nether/soul_sand
execute if score soul_sand FQ_Status matches 0 run scoreboard players set soul_sand FQ_Status 1
