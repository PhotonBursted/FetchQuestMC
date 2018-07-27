execute if score glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:glass"}}] minecraft:glass 1
execute if score glass FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/glass
execute if score glass FQ_Status matches 0 run scoreboard players set glass FQ_Status 1
