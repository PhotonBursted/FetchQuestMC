execute if score dead_horn_coral_fan FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dead_horn_coral_fan"}}] minecraft:dead_horn_coral_fan 1
execute if score dead_horn_coral_fan FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/fan/dead/horn
execute if score dead_horn_coral_fan FQ_Status matches 0 run scoreboard players set dead_horn_coral_fan FQ_Status 1
