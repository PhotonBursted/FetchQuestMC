execute if score brain_coral_fan FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brain_coral_fan"}}] minecraft:brain_coral_fan 1
execute if score brain_coral_fan FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/fan/brain
execute if score brain_coral_fan FQ_Status matches 0 run scoreboard players set brain_coral_fan FQ_Status 1
