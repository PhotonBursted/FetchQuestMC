execute if score light_gray_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_dye"}}] minecraft:light_gray_dye 1
execute if score light_gray_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/light_gray
execute if score light_gray_dye FQ_Status matches 0 run scoreboard players set light_gray_dye FQ_Status 1
