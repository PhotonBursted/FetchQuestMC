execute if score coal_ore FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:coal_ore"}}] minecraft:coal_ore 1
execute if score coal_ore FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/coal/ore
execute if score coal_ore FQ_Status matches 0 run scoreboard players set coal_ore FQ_Status 1
