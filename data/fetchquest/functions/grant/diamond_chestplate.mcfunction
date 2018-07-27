execute if score diamond_chestplate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] minecraft:diamond_chestplate 1
execute if score diamond_chestplate FQ_Status matches 0 run advancement grant @a only fetchquest:armor/chestplate/diamond
execute if score diamond_chestplate FQ_Status matches 0 run scoreboard players set diamond_chestplate FQ_Status 1
