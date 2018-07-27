execute if score light_blue_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_concrete"}}] minecraft:light_blue_concrete 1
execute if score light_blue_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/light_blue
execute if score light_blue_concrete FQ_Status matches 0 run scoreboard players set light_blue_concrete FQ_Status 1
