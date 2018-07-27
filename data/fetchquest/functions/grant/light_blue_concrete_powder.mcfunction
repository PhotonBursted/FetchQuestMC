execute if score light_blue_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_concrete_powder"}}] minecraft:light_blue_concrete_powder 1
execute if score light_blue_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/light_blue
execute if score light_blue_concrete_powder FQ_Status matches 0 run scoreboard players set light_blue_concrete_powder FQ_Status 1
