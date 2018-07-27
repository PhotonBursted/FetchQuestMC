execute if score magenta_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_carpet"}}] minecraft:magenta_carpet 1
execute if score magenta_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/magenta
execute if score magenta_carpet FQ_Status matches 0 run scoreboard players set magenta_carpet FQ_Status 1
