execute if score orange_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_stained_glass"}}] minecraft:orange_stained_glass 1
execute if score orange_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/orange
execute if score orange_stained_glass FQ_Status matches 0 run scoreboard players set orange_stained_glass FQ_Status 1
