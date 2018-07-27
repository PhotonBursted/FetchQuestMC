execute if score horn_coral_fan FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:horn_coral_fan"}}] minecraft:horn_coral_fan 1
execute if score horn_coral_fan FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/fan/horn
execute if score horn_coral_fan FQ_Status matches 0 run scoreboard players set horn_coral_fan FQ_Status 1
