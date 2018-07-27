execute if score bubble_coral_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bubble_coral_block"}}] minecraft:bubble_coral_block 1
execute if score bubble_coral_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/block/bubble
execute if score bubble_coral_block FQ_Status matches 0 run scoreboard players set bubble_coral_block FQ_Status 1
