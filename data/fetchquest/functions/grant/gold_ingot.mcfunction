execute if score gold_ingot FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gold_ingot"}}] minecraft:gold_ingot 1
execute if score gold_ingot FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/gold/ingot
execute if score gold_ingot FQ_Status matches 0 run scoreboard players set gold_ingot FQ_Status 1
