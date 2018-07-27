execute if score cyan_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_stained_glass"}}] minecraft:cyan_stained_glass 1
execute if score cyan_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/cyan
execute if score cyan_stained_glass FQ_Status matches 0 run scoreboard players set cyan_stained_glass FQ_Status 1
