execute if score end_crystal FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:end_crystal"}}] minecraft:end_crystal 1
execute if score end_crystal FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/end_crystal
execute if score end_crystal FQ_Status matches 0 run scoreboard players set end_crystal FQ_Status 1
