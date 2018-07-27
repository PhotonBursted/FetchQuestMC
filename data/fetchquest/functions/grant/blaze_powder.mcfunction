execute if score blaze_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blaze_powder"}}] minecraft:blaze_powder 1
execute if score blaze_powder FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/blaze_powder
execute if score blaze_powder FQ_Status matches 0 run scoreboard players set blaze_powder FQ_Status 1
