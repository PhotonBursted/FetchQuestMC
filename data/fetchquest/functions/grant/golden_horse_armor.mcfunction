execute if score golden_horse_armor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_horse_armor"}}] minecraft:golden_horse_armor 1
execute if score golden_horse_armor FQ_Status matches 0 run advancement grant @a only fetchquest:armor/horse/gold
execute if score golden_horse_armor FQ_Status matches 0 run scoreboard players set golden_horse_armor FQ_Status 1
