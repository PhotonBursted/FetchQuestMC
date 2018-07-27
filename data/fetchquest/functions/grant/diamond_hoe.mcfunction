execute if score diamond_hoe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] minecraft:diamond_hoe 1
execute if score diamond_hoe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/hoe/diamond
execute if score diamond_hoe FQ_Status matches 0 run scoreboard players set diamond_hoe FQ_Status 1
