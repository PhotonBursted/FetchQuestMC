execute if score lime_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_dye"}}] minecraft:lime_dye 1
execute if score lime_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/lime
execute if score lime_dye FQ_Status matches 0 run scoreboard players set lime_dye FQ_Status 1
