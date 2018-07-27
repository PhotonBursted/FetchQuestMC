execute if score gold_ore FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gold_ore"}}] minecraft:gold_ore 1
execute if score gold_ore FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/gold/ore
execute if score gold_ore FQ_Status matches 0 run scoreboard players set gold_ore FQ_Status 1
