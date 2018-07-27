execute if score purple_stained_glass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_stained_glass"}}] minecraft:purple_stained_glass 1
execute if score purple_stained_glass FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/purple
execute if score purple_stained_glass FQ_Status matches 0 run scoreboard players set purple_stained_glass FQ_Status 1
