execute if score prismarine_crystals FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:prismarine_crystals"}}] minecraft:prismarine_crystals 1
execute if score prismarine_crystals FQ_Status matches 0 run advancement grant @a only fetchquest:sea/item/prismarine_crystals
execute if score prismarine_crystals FQ_Status matches 0 run scoreboard players set prismarine_crystals FQ_Status 1
