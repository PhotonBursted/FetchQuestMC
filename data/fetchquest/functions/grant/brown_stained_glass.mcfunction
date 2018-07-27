execute if score brown_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_stained_glass"}}] minecraft:brown_stained_glass 1
execute if score brown_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/brown
execute if score brown_stained_glass FQ_Status matches 0 run scoreboard players set brown_stained_glass FQ_Status 1
