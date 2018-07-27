execute if score iron_horse_armor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_horse_armor"}}] minecraft:iron_horse_armor 1
execute if score iron_horse_armor FQ_Status matches 0 run advancement grant @a only fetchquest:armor/horse/iron
execute if score iron_horse_armor FQ_Status matches 0 run scoreboard players set iron_horse_armor FQ_Status 1
