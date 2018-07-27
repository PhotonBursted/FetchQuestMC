execute if score melon FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:melon"}}] minecraft:melon 1
execute if score melon FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/melon
execute if score melon FQ_Status matches 0 run scoreboard players set melon FQ_Status 1
