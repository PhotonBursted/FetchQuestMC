execute if score wheat_seeds FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] minecraft:wheat_seeds 1
execute if score wheat_seeds FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/seed/wheat
execute if score wheat_seeds FQ_Status matches 0 run scoreboard players set wheat_seeds FQ_Status 1
