execute if score chest_minecart FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chest_minecart"}}] minecraft:chest_minecart 1
execute if score chest_minecart FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/minecart/chest
execute if score chest_minecart FQ_Status matches 0 run scoreboard players set chest_minecart FQ_Status 1
