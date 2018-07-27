execute if score magenta_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_concrete"}}] minecraft:magenta_concrete 1
execute if score magenta_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/magenta
execute if score magenta_concrete FQ_Status matches 0 run scoreboard players set magenta_concrete FQ_Status 1
