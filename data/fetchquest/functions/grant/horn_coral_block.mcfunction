execute if score horn_coral_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:horn_coral_block"}}] minecraft:horn_coral_block 1
execute if score horn_coral_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/block/horn
execute if score horn_coral_block FQ_Status matches 0 run scoreboard players set horn_coral_block FQ_Status 1
