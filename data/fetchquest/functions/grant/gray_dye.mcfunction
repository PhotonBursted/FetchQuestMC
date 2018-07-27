execute if score gray_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_dye"}}] minecraft:gray_dye 1
execute if score gray_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/gray
execute if score gray_dye FQ_Status matches 0 run scoreboard players set gray_dye FQ_Status 1
