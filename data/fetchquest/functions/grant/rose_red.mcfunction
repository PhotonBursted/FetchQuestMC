execute if score rose_red FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:rose_red"}}] minecraft:rose_red 1
execute if score rose_red FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/red
execute if score rose_red FQ_Status matches 0 run scoreboard players set rose_red FQ_Status 1
