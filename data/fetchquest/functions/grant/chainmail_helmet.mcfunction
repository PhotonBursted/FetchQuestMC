execute if score chainmail_helmet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] minecraft:chainmail_helmet 1
execute if score chainmail_helmet FQ_Status matches 0 run advancement grant @a only fetchquest:armor/helmet/chainmail
execute if score chainmail_helmet FQ_Status matches 0 run scoreboard players set chainmail_helmet FQ_Status 1
