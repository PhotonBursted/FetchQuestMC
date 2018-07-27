execute if score fire_coral_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:fire_coral_block"}}] minecraft:fire_coral_block 1
execute if score fire_coral_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/block/fire
execute if score fire_coral_block FQ_Status matches 0 run scoreboard players set fire_coral_block FQ_Status 1
