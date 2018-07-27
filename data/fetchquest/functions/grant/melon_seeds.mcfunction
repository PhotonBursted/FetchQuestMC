execute if score melon_seeds FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:melon_seeds"}}] minecraft:melon_seeds 1
execute if score melon_seeds FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/seed/melon
execute if score melon_seeds FQ_Status matches 0 run scoreboard players set melon_seeds FQ_Status 1
