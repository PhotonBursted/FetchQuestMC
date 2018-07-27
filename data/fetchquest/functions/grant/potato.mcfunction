execute if score potato FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:potato"}}] minecraft:potato 1
execute if score potato FQ_Status matches 0 run advancement grant @a only fetchquest:food/potato/normal
execute if score potato FQ_Status matches 0 run scoreboard players set potato FQ_Status 1
