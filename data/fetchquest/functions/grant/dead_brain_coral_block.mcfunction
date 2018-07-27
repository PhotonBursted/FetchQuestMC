execute if score dead_brain_coral_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dead_brain_coral_block"}}] minecraft:dead_brain_coral_block 1
execute if score dead_brain_coral_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/block/dead/brain
execute if score dead_brain_coral_block FQ_Status matches 0 run scoreboard players set dead_brain_coral_block FQ_Status 1
