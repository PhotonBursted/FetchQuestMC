execute if score wheat FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wheat"}}] minecraft:wheat 1
execute if score wheat FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/wheat
execute if score wheat FQ_Status matches 0 run scoreboard players set wheat FQ_Status 1
