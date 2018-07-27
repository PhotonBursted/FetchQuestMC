execute if score iron_ore FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_ore"}}] minecraft:iron_ore 1
execute if score iron_ore FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/iron/ore
execute if score iron_ore FQ_Status matches 0 run scoreboard players set iron_ore FQ_Status 1
