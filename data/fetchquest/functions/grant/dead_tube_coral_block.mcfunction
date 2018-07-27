execute if score dead_tube_coral_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dead_tube_coral_block"}}] minecraft:dead_tube_coral_block 1
execute if score dead_tube_coral_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/block/dead/tube
execute if score dead_tube_coral_block FQ_Status matches 0 run scoreboard players set dead_tube_coral_block FQ_Status 1
