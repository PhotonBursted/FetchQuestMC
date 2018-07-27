execute if score iron_leggings FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] minecraft:iron_leggings 1
execute if score iron_leggings FQ_Status matches 0 run advancement grant @a only fetchquest:armor/leggings/iron
execute if score iron_leggings FQ_Status matches 0 run scoreboard players set iron_leggings FQ_Status 1
