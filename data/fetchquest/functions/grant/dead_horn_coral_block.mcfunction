execute if score dead_horn_coral_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dead_horn_coral_block"}}] minecraft:dead_horn_coral_block 1
execute if score dead_horn_coral_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/block/dead/horn
execute if score dead_horn_coral_block FQ_Status matches 0 run scoreboard players set dead_horn_coral_block FQ_Status 1
