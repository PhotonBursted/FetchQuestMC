execute if score netherrack FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:netherrack"}}] minecraft:netherrack 1
execute if score netherrack FQ_Status matches 0 run advancement grant @a only fetchquest:ground/nether/netherrack
execute if score netherrack FQ_Status matches 0 run scoreboard players set netherrack FQ_Status 1
