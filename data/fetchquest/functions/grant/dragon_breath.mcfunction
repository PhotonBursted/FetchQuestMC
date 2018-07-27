execute if score dragon_breath FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dragon_breath"}}] minecraft:dragon_breath 1
execute if score dragon_breath FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/modifier/dragon_breath
execute if score dragon_breath FQ_Status matches 0 run scoreboard players set dragon_breath FQ_Status 1
