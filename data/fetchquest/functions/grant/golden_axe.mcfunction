execute if score golden_axe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] minecraft:golden_axe 1
execute if score golden_axe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/axe/gold
execute if score golden_axe FQ_Status matches 0 run scoreboard players set golden_axe FQ_Status 1
