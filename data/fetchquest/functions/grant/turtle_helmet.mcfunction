execute if score turtle_helmet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:turtle_helmet"}}] minecraft:turtle_helmet 1
execute if score turtle_helmet FQ_Status matches 0 run advancement grant @a only fetchquest:armor/helmet/turtle
execute if score turtle_helmet FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/turtle_helmet
execute if score turtle_helmet FQ_Status matches 0 run scoreboard players set turtle_helmet FQ_Status 1
