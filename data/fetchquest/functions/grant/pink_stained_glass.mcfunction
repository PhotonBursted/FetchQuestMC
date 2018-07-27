execute if score pink_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_stained_glass"}}] minecraft:pink_stained_glass 1
execute if score pink_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pink
execute if score pink_stained_glass FQ_Status matches 0 run scoreboard players set pink_stained_glass FQ_Status 1
