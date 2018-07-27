execute if score leather_tunic FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:leather_tunic"}}] minecraft:leather_tunic 1
execute if score leather_tunic FQ_Status matches 0 run advancement grant @a only fetchquest:armor/leggings/leather
execute if score leather_tunic FQ_Status matches 0 run scoreboard players set leather_tunic FQ_Status 1
