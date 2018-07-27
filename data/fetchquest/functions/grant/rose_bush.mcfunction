execute if score rose_bush FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:rose_bush"}}] minecraft:rose_bush 1
execute if score rose_bush FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/two-tall/rose_bush
execute if score rose_bush FQ_Status matches 0 run scoreboard players set rose_bush FQ_Status 1
