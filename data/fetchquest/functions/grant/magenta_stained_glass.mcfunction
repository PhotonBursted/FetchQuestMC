execute if score magenta_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_stained_glass"}}] minecraft:magenta_stained_glass 1
execute if score magenta_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/magenta
execute if score magenta_stained_glass FQ_Status matches 0 run scoreboard players set magenta_stained_glass FQ_Status 1
