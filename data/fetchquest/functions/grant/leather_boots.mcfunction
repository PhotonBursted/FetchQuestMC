execute if score leather_boots FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] minecraft:leather_boots 1
execute if score leather_boots FQ_Status matches 0 run advancement grant @a only fetchquest:armor/boots/leather
execute if score leather_boots FQ_Status matches 0 run scoreboard players set leather_boots FQ_Status 1
