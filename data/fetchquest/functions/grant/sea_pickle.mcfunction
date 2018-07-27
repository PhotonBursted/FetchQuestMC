execute if score sea_pickle FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sea_pickle"}}] minecraft:sea_pickle 1
execute if score sea_pickle FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/sea_pickle
execute if score sea_pickle FQ_Status matches 0 run scoreboard players set sea_pickle FQ_Status 1
