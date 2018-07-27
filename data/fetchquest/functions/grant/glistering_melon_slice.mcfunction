execute if score glistering_melon_slice FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:glistering_melon_slice"}}] minecraft:glistering_melon_slice 1
execute if score glistering_melon_slice FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/glistering_melon_slice
execute if score glistering_melon_slice FQ_Status matches 0 run scoreboard players set glistering_melon_slice FQ_Status 1
