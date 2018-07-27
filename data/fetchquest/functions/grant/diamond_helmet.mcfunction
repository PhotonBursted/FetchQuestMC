execute if score diamond_helmet FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] minecraft:diamond_helmet 1
execute if score diamond_helmet FQ_Status matches 0 run advancement grant @a only fetchquest:armor/helmet/diamond
execute if score diamond_helmet FQ_Status matches 0 run scoreboard players set diamond_helmet FQ_Status 1
