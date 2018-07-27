execute if score bubble_coral_fan FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bubble_coral_fan"}}] minecraft:bubble_coral_fan 1
execute if score bubble_coral_fan FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/fan/bubble
execute if score bubble_coral_fan FQ_Status matches 0 run scoreboard players set bubble_coral_fan FQ_Status 1
