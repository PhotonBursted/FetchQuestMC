execute if score furnace FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:furnace"}}] minecraft:furnace 1
execute if score furnace FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/container/furnace
execute if score furnace FQ_Status matches 0 run scoreboard players set furnace FQ_Status 1
