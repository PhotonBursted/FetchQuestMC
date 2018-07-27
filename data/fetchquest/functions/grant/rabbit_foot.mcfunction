execute if score rabbit_foot FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:rabbit_foot"}}] minecraft:rabbit_foot 1
execute if score rabbit_foot FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/rabbit_foot
execute if score rabbit_foot FQ_Status matches 0 run scoreboard players set rabbit_foot FQ_Status 1
