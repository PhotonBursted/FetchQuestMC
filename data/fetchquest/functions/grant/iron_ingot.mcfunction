execute if score iron_ingot FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] minecraft:iron_ingot 1
execute if score iron_ingot FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/iron/ingot
execute if score iron_ingot FQ_Status matches 0 run scoreboard players set iron_ingot FQ_Status 1
