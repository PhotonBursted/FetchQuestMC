execute if score fire_coral_fan FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:fire_coral_fan"}}] minecraft:fire_coral_fan 1
execute if score fire_coral_fan FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/fan/fire
execute if score fire_coral_fan FQ_Status matches 0 run scoreboard players set fire_coral_fan FQ_Status 1
