execute if score sand FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sand"}}] minecraft:sand 1
execute if score sand FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/sand
execute if score sand FQ_Status matches 0 run scoreboard players set sand FQ_Status 1
