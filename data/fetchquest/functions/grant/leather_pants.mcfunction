execute if score leather_pants FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:leather_pants"}}] minecraft:leather_pants 1
execute if score leather_pants FQ_Status matches 0 run advancement grant @a only fetchquest:armor/helmet/leather
execute if score leather_pants FQ_Status matches 0 run scoreboard players set leather_pants FQ_Status 1
