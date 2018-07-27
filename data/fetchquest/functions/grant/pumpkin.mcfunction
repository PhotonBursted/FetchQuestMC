execute if score pumpkin FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pumpkin"}}] minecraft:pumpkin 1
execute if score pumpkin FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/pumpkin
execute if score pumpkin FQ_Status matches 0 run scoreboard players set pumpkin FQ_Status 1
