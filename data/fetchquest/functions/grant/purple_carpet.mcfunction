execute if score purple_carpet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_carpet"}}] minecraft:purple_carpet 1
execute if score purple_carpet FQ_Status matches 0 run advancement grant @a only fetchquest:color/carpet/purple
execute if score purple_carpet FQ_Status matches 0 run scoreboard players set purple_carpet FQ_Status 1
