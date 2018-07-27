execute if score dead_bush FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dead_bush"}}] minecraft:dead_bush 1
execute if score dead_bush FQ_Status matches 0 run advancement grant @a only fetchquest:plant/grasses/dead_bush
execute if score dead_bush FQ_Status matches 0 run scoreboard players set dead_bush FQ_Status 1
