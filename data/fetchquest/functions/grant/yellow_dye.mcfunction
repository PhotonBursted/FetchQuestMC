execute if score yellow_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_dye"}}] minecraft:yellow_dye 1
execute if score yellow_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/yellow
execute if score yellow_dye FQ_Status matches 0 run scoreboard players set yellow_dye FQ_Status 1
