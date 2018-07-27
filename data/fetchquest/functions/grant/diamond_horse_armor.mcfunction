execute if score diamond_horse_armor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_horse_armor"}}] minecraft:diamond_horse_armor 1
execute if score diamond_horse_armor FQ_Status matches 0 run advancement grant @a only fetchquest:armor/horse/diamond
execute if score diamond_horse_armor FQ_Status matches 0 run scoreboard players set diamond_horse_armor FQ_Status 1
