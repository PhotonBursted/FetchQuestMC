execute if score poppy FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:poppy"}}] minecraft:poppy 1
execute if score poppy FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/poppy
execute if score poppy FQ_Status matches 0 run scoreboard players set poppy FQ_Status 1
