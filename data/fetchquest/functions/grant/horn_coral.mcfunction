execute if score horn_coral FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:horn_coral"}}] minecraft:horn_coral 1
execute if score horn_coral FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/horn
execute if score horn_coral FQ_Status matches 0 run scoreboard players set horn_coral FQ_Status 1
