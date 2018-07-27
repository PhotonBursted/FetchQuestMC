execute if score light_gray_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_carpet"}}] minecraft:light_gray_carpet 1
execute if score light_gray_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/light_gray
execute if score light_gray_carpet FQ_Status matches 0 run scoreboard players set light_gray_carpet FQ_Status 1
