execute if score leather_cap FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:leather_cap"}}] minecraft:leather_cap 1
execute if score leather_cap FQ_Status matches 0 run advancement grant @a only fetchquest:armor/chestplate/leather
execute if score leather_cap FQ_Status matches 0 run scoreboard players set leather_cap FQ_Status 1
