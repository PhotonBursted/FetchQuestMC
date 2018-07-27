execute if score pink_tulip FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_tulip"}}] minecraft:pink_tulip 1
execute if score pink_tulip FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/pink_tulip
execute if score pink_tulip FQ_Status matches 0 run scoreboard players set pink_tulip FQ_Status 1
