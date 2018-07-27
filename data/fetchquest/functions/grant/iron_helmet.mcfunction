execute if score iron_helmet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] minecraft:iron_helmet 1
execute if score iron_helmet FQ_Status matches 0 run advancement grant @a only fetchquest:armor/helmet/iron
execute if score iron_helmet FQ_Status matches 0 run scoreboard players set iron_helmet FQ_Status 1
