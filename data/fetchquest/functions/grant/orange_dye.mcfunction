execute if score orange_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_dye"}}] minecraft:orange_dye 1
execute if score orange_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/orange
execute if score orange_dye FQ_Status matches 0 run scoreboard players set orange_dye FQ_Status 1
