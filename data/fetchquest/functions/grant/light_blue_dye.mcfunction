execute if score light_blue_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_dye"}}] minecraft:light_blue_dye 1
execute if score light_blue_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/light_blue
execute if score light_blue_dye FQ_Status matches 0 run scoreboard players set light_blue_dye FQ_Status 1
