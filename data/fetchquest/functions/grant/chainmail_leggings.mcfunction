execute if score chainmail_leggings FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}}] minecraft:chainmail_leggings 1
execute if score chainmail_leggings FQ_Status matches 0 run advancement grant @a only fetchquest:armor/leggings/chainmail
execute if score chainmail_leggings FQ_Status matches 0 run scoreboard players set chainmail_leggings FQ_Status 1
