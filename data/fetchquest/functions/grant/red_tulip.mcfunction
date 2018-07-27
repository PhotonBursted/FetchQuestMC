execute if score red_tulip FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_tulip"}}] minecraft:red_tulip 1
execute if score red_tulip FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/red_tulip
execute if score red_tulip FQ_Status matches 0 run scoreboard players set red_tulip FQ_Status 1
