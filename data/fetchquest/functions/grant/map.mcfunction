execute if score map FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:map"}}] minecraft:map 1
execute if score map FQ_Status matches 0 run advancement grant @a only fetchquest:navigation/map
execute if score map FQ_Status matches 0 run scoreboard players set map FQ_Status 1
