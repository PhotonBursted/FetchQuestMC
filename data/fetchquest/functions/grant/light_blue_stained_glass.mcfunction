execute if score light_blue_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_stained_glass"}}] minecraft:light_blue_stained_glass 1
execute if score light_blue_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/light_blue
execute if score light_blue_stained_glass FQ_Status matches 0 run scoreboard players set light_blue_stained_glass FQ_Status 1
