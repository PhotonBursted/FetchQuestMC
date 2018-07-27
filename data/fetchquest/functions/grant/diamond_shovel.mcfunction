execute if score diamond_shovel FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] minecraft:diamond_shovel 1
execute if score diamond_shovel FQ_Status matches 0 run advancement grant @a only fetchquest:tool/shovel/diamond
execute if score diamond_shovel FQ_Status matches 0 run scoreboard players set diamond_shovel FQ_Status 1
