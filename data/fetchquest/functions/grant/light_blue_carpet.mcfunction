execute if score light_blue_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_carpet"}}] minecraft:light_blue_carpet 1
execute if score light_blue_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/light_blue
execute if score light_blue_carpet FQ_Status matches 0 run scoreboard players set light_blue_carpet FQ_Status 1
