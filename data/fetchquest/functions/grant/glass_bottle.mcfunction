execute if score glass_bottle FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:glass_bottle"}}] minecraft:glass_bottle 1
execute if score glass_bottle FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/potion/glass_bottle
execute if score glass_bottle FQ_Status matches 0 run scoreboard players set glass_bottle FQ_Status 1
