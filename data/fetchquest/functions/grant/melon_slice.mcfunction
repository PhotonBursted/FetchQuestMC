execute if score melon_slice FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:melon_slice"}}] minecraft:melon_slice 1
execute if score melon_slice FQ_Status matches 0 run advancement grant @a only fetchquest:food/melon_slice
execute if score melon_slice FQ_Status matches 0 run scoreboard players set melon_slice FQ_Status 1
