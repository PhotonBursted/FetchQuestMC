execute if score chainmail_chestplate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] minecraft:chainmail_chestplate 1
execute if score chainmail_chestplate FQ_Status matches 0 run advancement grant @a only fetchquest:armor/chestplate/chainmail
execute if score chainmail_chestplate FQ_Status matches 0 run scoreboard players set chainmail_chestplate FQ_Status 1
