execute if score light_gray_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_wool"}}] minecraft:light_gray_wool 1
execute if score light_gray_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/light_gray
execute if score light_gray_wool FQ_Status matches 0 run scoreboard players set light_gray_wool FQ_Status 1
