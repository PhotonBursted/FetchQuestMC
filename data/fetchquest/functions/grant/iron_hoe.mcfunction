execute if score iron_hoe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] minecraft:iron_hoe 1
execute if score iron_hoe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/hoe/iron
execute if score iron_hoe FQ_Status matches 0 run scoreboard players set iron_hoe FQ_Status 1
