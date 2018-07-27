execute if score diamond_ore FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_ore"}}] minecraft:diamond_ore 1
execute if score diamond_ore FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/diamond/ore
execute if score diamond_ore FQ_Status matches 0 run scoreboard players set diamond_ore FQ_Status 1
