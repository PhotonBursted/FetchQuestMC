execute if score furnace_minecart FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:furnace_minecart"}}] minecraft:furnace_minecart 1
execute if score furnace_minecart FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/minecart/furnace
execute if score furnace_minecart FQ_Status matches 0 run scoreboard players set furnace_minecart FQ_Status 1
