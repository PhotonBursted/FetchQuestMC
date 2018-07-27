execute if score tube_coral FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tube_coral"}}] minecraft:tube_coral 1
execute if score tube_coral FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/tube
execute if score tube_coral FQ_Status matches 0 run scoreboard players set tube_coral FQ_Status 1
