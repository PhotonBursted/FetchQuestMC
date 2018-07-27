execute if score pumpkin_seeds FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pumpkin_seeds"}}] minecraft:pumpkin_seeds 1
execute if score pumpkin_seeds FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/seed/pumpkin
execute if score pumpkin_seeds FQ_Status matches 0 run scoreboard players set pumpkin_seeds FQ_Status 1
