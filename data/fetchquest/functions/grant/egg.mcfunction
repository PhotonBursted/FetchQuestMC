execute if score egg FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:egg"}}] minecraft:egg 1
execute if score egg FQ_Status matches 0 run advancement grant @a only fetchquest:food/egg/chicken
execute if score egg FQ_Status matches 0 run scoreboard players set egg FQ_Status 1
