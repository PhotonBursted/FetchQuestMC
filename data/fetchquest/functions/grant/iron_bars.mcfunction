execute if score iron_bars FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_bars"}}] minecraft:iron_bars 1
execute if score iron_bars FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/iron_bars
execute if score iron_bars FQ_Status matches 0 run scoreboard players set iron_bars FQ_Status 1
