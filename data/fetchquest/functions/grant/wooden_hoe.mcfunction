execute if score wooden_hoe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] minecraft:wooden_hoe 1
execute if score wooden_hoe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/hoe/wood
execute if score wooden_hoe FQ_Status matches 0 run scoreboard players set wooden_hoe FQ_Status 1
