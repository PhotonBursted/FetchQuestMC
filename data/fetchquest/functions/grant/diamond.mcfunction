execute if score diamond FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond"}}] minecraft:diamond 1
execute if score diamond FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/diamond/diamond
execute if score diamond FQ_Status matches 0 run scoreboard players set diamond FQ_Status 1
