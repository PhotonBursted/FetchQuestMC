execute if score cyan_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_dye"}}] minecraft:cyan_dye 1
execute if score cyan_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/cyan
execute if score cyan_dye FQ_Status matches 0 run scoreboard players set cyan_dye FQ_Status 1
