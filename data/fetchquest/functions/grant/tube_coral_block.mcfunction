execute if score tube_coral_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tube_coral_block"}}] minecraft:tube_coral_block 1
execute if score tube_coral_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/block/tube
execute if score tube_coral_block FQ_Status matches 0 run scoreboard players set tube_coral_block FQ_Status 1
