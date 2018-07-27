execute if score iron_boots FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] minecraft:iron_boots 1
execute if score iron_boots FQ_Status matches 0 run advancement grant @a only fetchquest:armor/boots/iron
execute if score iron_boots FQ_Status matches 0 run scoreboard players set iron_boots FQ_Status 1
