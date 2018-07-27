execute if score carved_pumpkin FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:carved_pumpkin"}}] minecraft:carved_pumpkin 1
execute if score carved_pumpkin FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/carved_pumpkin
execute if score carved_pumpkin FQ_Status matches 0 run scoreboard players set carved_pumpkin FQ_Status 1
