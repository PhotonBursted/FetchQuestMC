execute if score rabbit_stew FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:rabbit_stew"}}] minecraft:rabbit_stew 1
execute if score rabbit_stew FQ_Status matches 0 run advancement grant @a only fetchquest:food/stew/rabbit
execute if score rabbit_stew FQ_Status matches 0 run scoreboard players set rabbit_stew FQ_Status 1
