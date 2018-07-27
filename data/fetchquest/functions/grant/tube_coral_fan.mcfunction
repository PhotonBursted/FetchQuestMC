execute if score tube_coral_fan FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tube_coral_fan"}}] minecraft:tube_coral_fan 1
execute if score tube_coral_fan FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/fan/tube
execute if score tube_coral_fan FQ_Status matches 0 run scoreboard players set tube_coral_fan FQ_Status 1
