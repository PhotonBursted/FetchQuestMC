execute if score light_blue_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_wool"}}] minecraft:light_blue_wool 1
execute if score light_blue_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/light_blue
execute if score light_blue_wool FQ_Status matches 0 run scoreboard players set light_blue_wool FQ_Status 1
