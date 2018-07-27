execute if score golden_shovel FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] minecraft:golden_shovel 1
execute if score golden_shovel FQ_Status matches 0 run advancement grant @a only fetchquest:tool/shovel/gold
execute if score golden_shovel FQ_Status matches 0 run scoreboard players set golden_shovel FQ_Status 1
