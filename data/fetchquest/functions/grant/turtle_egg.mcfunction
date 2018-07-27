execute if score turtle_egg FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:turtle_egg"}}] minecraft:turtle_egg 1
execute if score turtle_egg FQ_Status matches 0 run advancement grant @a only fetchquest:food/egg/turtle
execute if score turtle_egg FQ_Status matches 0 run scoreboard players set turtle_egg FQ_Status 1
