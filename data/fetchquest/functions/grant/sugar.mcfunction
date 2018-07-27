execute if score sugar FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sugar"}}] minecraft:sugar 1
execute if score sugar FQ_Status matches 0 run advancement grant @a only fetchquest:material/sugar
execute if score sugar FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/sugar
execute if score sugar FQ_Status matches 0 run scoreboard players set sugar FQ_Status 1
