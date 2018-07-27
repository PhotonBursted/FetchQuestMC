execute if score diamond_leggings FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] minecraft:diamond_leggings 1
execute if score diamond_leggings FQ_Status matches 0 run advancement grant @a only fetchquest:armor/leggings/diamond
execute if score diamond_leggings FQ_Status matches 0 run scoreboard players set diamond_leggings FQ_Status 1
