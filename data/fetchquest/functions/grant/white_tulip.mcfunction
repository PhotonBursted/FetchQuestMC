execute if score white_tulip FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_tulip"}}] minecraft:white_tulip 1
execute if score white_tulip FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/white_tulip
execute if score white_tulip FQ_Status matches 0 run scoreboard players set white_tulip FQ_Status 1
