execute if score iron_chestplate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] minecraft:iron_chestplate 1
execute if score iron_chestplate FQ_Status matches 0 run advancement grant @a only fetchquest:armor/chestplate/iron
execute if score iron_chestplate FQ_Status matches 0 run scoreboard players set iron_chestplate FQ_Status 1
