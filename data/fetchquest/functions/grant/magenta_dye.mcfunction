execute if score magenta_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_dye"}}] minecraft:magenta_dye 1
execute if score magenta_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/magenta
execute if score magenta_dye FQ_Status matches 0 run scoreboard players set magenta_dye FQ_Status 1
