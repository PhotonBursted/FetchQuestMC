execute if score golden_sword FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] minecraft:golden_sword 1
execute if score golden_sword FQ_Status matches 0 run advancement grant @a only fetchquest:tool/sword/gold
execute if score golden_sword FQ_Status matches 0 run scoreboard players set golden_sword FQ_Status 1
