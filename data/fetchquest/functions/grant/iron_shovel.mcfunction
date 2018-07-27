execute if score iron_shovel FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] minecraft:iron_shovel 1
execute if score iron_shovel FQ_Status matches 0 run advancement grant @a only fetchquest:tool/shovel/iron
execute if score iron_shovel FQ_Status matches 0 run scoreboard players set iron_shovel FQ_Status 1
