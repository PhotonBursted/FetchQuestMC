execute if score lapis_ore FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lapis_ore"}}] minecraft:lapis_ore 1
execute if score lapis_ore FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/lapis_lazuli/ore
execute if score lapis_ore FQ_Status matches 0 run scoreboard players set lapis_ore FQ_Status 1
