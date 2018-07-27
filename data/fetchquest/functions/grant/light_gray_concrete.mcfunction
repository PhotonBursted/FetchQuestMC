execute if score light_gray_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_concrete"}}] minecraft:light_gray_concrete 1
execute if score light_gray_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/light_gray
execute if score light_gray_concrete FQ_Status matches 0 run scoreboard players set light_gray_concrete FQ_Status 1
