execute if score golden_carrot FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_carrot"}}] minecraft:golden_carrot 1
execute if score golden_carrot FQ_Status matches 0 run advancement grant @a only fetchquest:food/carrot/golden
execute if score golden_carrot FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/golden_carrot
execute if score golden_carrot FQ_Status matches 0 run scoreboard players set golden_carrot FQ_Status 1
