execute if score orange_tulip FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_tulip"}}] minecraft:orange_tulip 1
execute if score orange_tulip FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/orange_tulip
execute if score orange_tulip FQ_Status matches 0 run scoreboard players set orange_tulip FQ_Status 1
