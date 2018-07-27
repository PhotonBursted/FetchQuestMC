execute if score diamond_boots FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] minecraft:diamond_boots 1
execute if score diamond_boots FQ_Status matches 0 run advancement grant @a only fetchquest:armor/boots/diamond
execute if score diamond_boots FQ_Status matches 0 run scoreboard players set diamond_boots FQ_Status 1
