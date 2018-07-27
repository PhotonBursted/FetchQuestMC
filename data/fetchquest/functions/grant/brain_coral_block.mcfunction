execute if score brain_coral_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brain_coral_block"}}] minecraft:brain_coral_block 1
execute if score brain_coral_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/block/brain
execute if score brain_coral_block FQ_Status matches 0 run scoreboard players set brain_coral_block FQ_Status 1
