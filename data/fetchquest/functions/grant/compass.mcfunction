execute if score compass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:compass"}}] minecraft:compass 1
execute if score compass FQ_Status matches 0 run advancement grant @a only fetchquest:navigation/compass
execute if score compass FQ_Status matches 0 run scoreboard players set compass FQ_Status 1
