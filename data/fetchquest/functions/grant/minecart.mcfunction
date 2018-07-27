execute if score minecart FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:minecart"}}] minecraft:minecart 1
execute if score minecart FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/minecart/minecart
execute if score minecart FQ_Status matches 0 run scoreboard players set minecart FQ_Status 1
