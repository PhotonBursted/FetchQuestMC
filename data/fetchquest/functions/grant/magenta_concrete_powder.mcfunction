execute if score magenta_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_concrete_powder"}}] minecraft:magenta_concrete_powder 1
execute if score magenta_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/magenta
execute if score magenta_concrete_powder FQ_Status matches 0 run scoreboard players set magenta_concrete_powder FQ_Status 1
