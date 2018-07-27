execute if score magenta_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_wool"}}] minecraft:magenta_wool 1
execute if score magenta_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/magenta
execute if score magenta_wool FQ_Status matches 0 run scoreboard players set magenta_wool FQ_Status 1
