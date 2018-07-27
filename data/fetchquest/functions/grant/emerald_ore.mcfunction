execute if score emerald_ore FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:emerald_ore"}}] minecraft:emerald_ore 1
execute if score emerald_ore FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/emerald/ore
execute if score emerald_ore FQ_Status matches 0 run scoreboard players set emerald_ore FQ_Status 1
